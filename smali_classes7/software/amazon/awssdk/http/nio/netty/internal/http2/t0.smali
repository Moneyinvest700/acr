.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/t0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/t0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/t0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/t0;->b:Ljava/lang/Throwable;

    check-cast p1, Lio/netty/channel/Channel;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->p(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Ljava/lang/Throwable;Lio/netty/channel/Channel;)V

    return-void
.end method
