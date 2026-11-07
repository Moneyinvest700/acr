.class abstract Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "TimeoutTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V

    return-void
.end method


# virtual methods
.method public abstract onTimeout(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;)V
.end method

.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->access$1300(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;->expireNanoTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-static {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->access$1300(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-static {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->access$1406(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)I

    invoke-virtual {p0, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;->onTimeout(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
