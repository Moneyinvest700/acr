.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d;->a:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d;->a:Lio/netty/channel/Channel;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->e(Lio/netty/channel/Channel;)V

    return-void
.end method
