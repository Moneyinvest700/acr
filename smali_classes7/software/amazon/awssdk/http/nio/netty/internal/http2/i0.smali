.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lio/netty/util/concurrent/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/i0;->a:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/i0;->a:Lio/netty/util/concurrent/Promise;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->d(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
