.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/t0;->a:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/t0;->a:Lio/netty/channel/Channel;

    check-cast p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->d(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;)V

    return-void
.end method
