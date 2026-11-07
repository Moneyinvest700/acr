.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

.field public final synthetic b:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e1;->b:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e1;->b:Lio/netty/channel/Channel;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->e(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/channel/Channel;)V

    return-void
.end method
