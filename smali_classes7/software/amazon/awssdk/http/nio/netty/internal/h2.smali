.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/h2;->a:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/h2;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->a0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
