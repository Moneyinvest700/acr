.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;

.field public final synthetic b:Lio/netty/channel/Channel;

.field public final synthetic c:Lio/netty/util/concurrent/Promise;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q0;->b:Lio/netty/channel/Channel;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q0;->c:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q0;->b:Lio/netty/channel/Channel;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q0;->c:Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->c(Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method
