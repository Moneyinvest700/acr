.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/netty/channel/ChannelPromise;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/s;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/s;->c:Lio/netty/channel/ChannelPromise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/s;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/s;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/s;->c:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->e(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
