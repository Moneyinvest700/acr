.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChannelSubscription"
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$2;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$1;

    invoke-direct {v1, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
