.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$2;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$2;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;)V

    return-void
.end method
