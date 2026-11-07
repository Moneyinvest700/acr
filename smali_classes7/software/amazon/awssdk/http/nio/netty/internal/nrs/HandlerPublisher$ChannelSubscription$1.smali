.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;

.field final synthetic val$demand:J


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;J)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$1;->val$demand:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription$1;->val$demand:J

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;J)V

    return-void
.end method
