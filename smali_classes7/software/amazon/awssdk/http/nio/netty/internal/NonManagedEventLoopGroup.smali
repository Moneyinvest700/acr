.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/NonManagedEventLoopGroup;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/channel/EventLoopGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;-><init>(Lio/netty/channel/EventLoopGroup;)V

    return-void
.end method


# virtual methods
.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->SUCCEEDED_FUTURE:Lio/netty/util/concurrent/SucceededFuture;

    return-object p1
.end method
