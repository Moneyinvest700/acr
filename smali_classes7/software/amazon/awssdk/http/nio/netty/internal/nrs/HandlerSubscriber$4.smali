.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->doClose()V
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

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$4;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$5;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerSubscriber$State:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$4;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$4;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$4;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->COMPLETE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->access$302(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;)Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    :goto_0
    return-void
.end method
