.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$TimeoutTask;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FULL_EXCEPTION:Ljava/lang/IllegalStateException;

.field static final POOL_CLOSED_ON_ACQUIRE_EXCEPTION:Ljava/lang/IllegalStateException;

.field static final POOL_CLOSED_ON_RELEASE_EXCEPTION:Ljava/lang/IllegalStateException;

.field private static final TIMEOUT_EXCEPTION:Ljava/util/concurrent/TimeoutException;


# instance fields
.field private final acquireTimeoutNanos:J

.field private acquiredChannelCount:I

.field private closed:Z

.field private final delegateChannelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final maxConnections:I

.field private final maxPendingAcquires:I

.field private pendingAcquireCount:I

.field private final pendingAcquireQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many outstanding acquire operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-class v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    const-string v2, "acquire0(...)"

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->FULL_EXCEPTION:Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Acquire operation took longer than configured maximum time"

    invoke-direct {v0, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v3, "<init>(...)"

    invoke-static {v0, v1, v3}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeoutException;

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->TIMEOUT_EXCEPTION:Ljava/util/concurrent/TimeoutException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "BetterFixedChannelPooled was closed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "release(...)"

    invoke-static {v0, v1, v4}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->POOL_CLOSED_ON_RELEASE_EXCEPTION:Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->POOL_CLOSED_ON_ACQUIRE_EXCEPTION:Ljava/lang/IllegalStateException;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)I

    move-result v0

    const-string v1, " (expected: >= 1)"

    const/4 v2, 0x1

    if-lt v0, v2, :cond_8

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)I

    move-result v0

    if-lt v0, v2, :cond_7

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->delegateChannelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    .line 10
    iput-wide v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquireTimeoutNanos:J

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "action"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireTimeoutMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquireTimeoutNanos:J

    .line 16
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$4;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$utils$BetterFixedChannelPool$AcquireTimeoutAction:[I

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 17
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 19
    :cond_6
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    .line 20
    :goto_2
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->maxConnections:I

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->maxPendingAcquires:I

    return-void

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxPendingAcquires: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxConnections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->lambda$close0$3()V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->closed:Z

    return p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->decrementAndRunTaskQueue()V

    return-void
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquireTimeoutNanos:J

    return-wide v0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$1406(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireCount:I

    return v0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->runTaskQueue()V

    return-void
.end method

.method static synthetic access$1608(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)I
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquiredChannelCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquiredChannelCount:I

    return v0
.end method

.method static synthetic access$700()Ljava/util/concurrent/TimeoutException;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->TIMEOUT_EXCEPTION:Ljava/util/concurrent/TimeoutException;

    return-object v0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->delegateChannelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method

.method private acquire0(Lio/netty/util/concurrent/Promise;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->closed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->POOL_CLOSED_ON_ACQUIRE_EXCEPTION:Ljava/lang/IllegalStateException;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquiredChannelCount:I

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->maxConnections:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->acquired()V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->delegateChannelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {p1, v0}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    :cond_1
    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireCount:I

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->maxPendingAcquires:I

    if-lt v0, v1, :cond_2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->FULL_EXCEPTION:Ljava/lang/IllegalStateException;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    :cond_2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireCount:I

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquireTimeoutNanos:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_3
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->FULL_EXCEPTION:Ljava/lang/IllegalStateException;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->lambda$acquire$0(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->lambda$close$2()V

    return-void
.end method

.method private close0()V
    .locals 3

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->closed:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->closed:Z

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquiredChannelCount:I

    iput v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireCount:I

    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/c;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/c;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/GlobalEventExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->lambda$collectChannelPoolMetrics$1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private decrementAndRunTaskQueue()V
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquiredChannelCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquiredChannelCount:I

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->runTaskQueue()V

    return-void
.end method

.method private synthetic lambda$acquire$0(Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquire0(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private synthetic lambda$close$2()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->close0()V

    return-void
.end method

.method private synthetic lambda$close0$3()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->delegateChannelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0}, Lio/netty/channel/pool/ChannelPool;->close()V

    return-void
.end method

.method private synthetic lambda$collectChannelPoolMetrics$1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    :try_start_0
    sget-object v0, Lsoftware/amazon/awssdk/http/HttpMetric;->MAX_CONCURRENCY:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->maxConnections:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/HttpMetric;->PENDING_CONCURRENCY_ACQUIRES:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/HttpMetric;->LEASED_CONCURRENCY:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquiredChannelCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private runTaskQueue()V
    .locals 3

    :goto_0
    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquiredChannelCount:I

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->maxConnections:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->pendingAcquireCount:I

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->acquired()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->delegateChannelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v1, v0}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public acquire()Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquire0(Lio/netty/util/concurrent/Promise;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/a;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/a;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_1
    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->close0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/b;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/b;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->awaitUninterruptibly()Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public collectChannelPoolMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->delegateChannelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;->collectChannelPoolMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/d;

    invoke-direct {v3, p0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/d;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    filled-new-array {v1, v0}, [Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "promise"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->delegateChannelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$3;

    invoke-direct {v2, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$3;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-object p2
.end method
