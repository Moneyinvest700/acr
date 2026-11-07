.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;

    iget-object v1, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
