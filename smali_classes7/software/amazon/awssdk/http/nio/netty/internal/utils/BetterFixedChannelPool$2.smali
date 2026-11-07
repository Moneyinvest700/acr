.class Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$2;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V
    .locals 1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$2;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$1;)V

    return-void
.end method


# virtual methods
.method public onTimeout(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;)V
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->acquired()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$2;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->access$800(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object v0

    iget-object p1, p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-void
.end method
