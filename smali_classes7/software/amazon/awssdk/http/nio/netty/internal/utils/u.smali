.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lio/netty/channel/ChannelPromise;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/u;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/u;->b:Lio/netty/channel/ChannelPromise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/u;->a:Ljava/util/function/Consumer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/u;->b:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->d(Ljava/util/function/Consumer;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
