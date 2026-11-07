.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;->cancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;

    iget-object v1, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    iget-object v2, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;->val$inMsg:Lio/netty/handler/codec/http/HttpMessage;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V

    return-void
.end method
