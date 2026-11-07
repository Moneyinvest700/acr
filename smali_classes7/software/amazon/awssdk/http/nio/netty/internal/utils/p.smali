.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/netty/util/concurrent/Promise;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lio/netty/util/concurrent/Promise;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/p;->a:Lio/netty/util/concurrent/Promise;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/p;->b:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/p;->a:Lio/netty/util/concurrent/Promise;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/p;->b:Ljava/util/function/BiConsumer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->h(Lio/netty/util/concurrent/Promise;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
