.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lio/netty/channel/Channel;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/Channel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n;->a:Lio/netty/channel/Channel;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n;->a:Lio/netty/channel/Channel;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->j(Lio/netty/channel/Channel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
