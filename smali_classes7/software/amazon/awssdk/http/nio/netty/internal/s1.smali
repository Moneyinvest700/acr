.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/OldConnectionReaperHandler;

.field public final synthetic b:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/OldConnectionReaperHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/s1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/OldConnectionReaperHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/s1;->b:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/s1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/OldConnectionReaperHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/s1;->b:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/OldConnectionReaperHandler;->V(Lsoftware/amazon/awssdk/http/nio/netty/internal/OldConnectionReaperHandler;Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
