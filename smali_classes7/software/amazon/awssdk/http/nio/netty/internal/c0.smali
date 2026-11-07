.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lio/netty/channel/Channel;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/c0;->a:Lio/netty/channel/Channel;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/c0;->b:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/c0;->a:Lio/netty/channel/Channel;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/c0;->b:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->j(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
