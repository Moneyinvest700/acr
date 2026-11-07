.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/t;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/t;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/t;->b:Ljava/lang/Object;

    check-cast p1, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->b(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
