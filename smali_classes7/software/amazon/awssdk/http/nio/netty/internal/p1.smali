.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Ljava/time/Instant;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/p1;->a:Ljava/time/Instant;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/p1;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/p1;->a:Ljava/time/Instant;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/p1;->b:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->a(Ljava/time/Instant;Ljava/util/function/Consumer;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
