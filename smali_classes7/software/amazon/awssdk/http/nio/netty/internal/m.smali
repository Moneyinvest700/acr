.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;

.field public final synthetic b:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/m;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/m;->b:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/m;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/m;->b:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->L(Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
