.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;
.super Lio/netty/channel/pool/SimpleChannelPool;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final closeFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;)V

    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;->closeFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-super {p0}, Lio/netty/channel/pool/SimpleChannelPool;->close()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;->closeFuture:Ljava/util/concurrent/CompletableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method closeFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;->closeFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
