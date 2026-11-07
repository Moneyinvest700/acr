.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->a(Lio/netty/util/concurrent/Future;)V

    return-void
.end method
