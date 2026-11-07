.class public Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber<",
        "Ljava/lang/Iterable<",
        "TU;>;TU;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final allItems:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

.field private final handlingStateUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile onCompleteCalledByUpstream:Z

.field private final onErrorFromUpstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile terminalCallMadeDownstream:Z

.field private final upstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

.field private upstreamSubscription:Liy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;-><init>(Liy/b;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handlingStateUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->allItems:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onErrorFromUpstream:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->terminalCallMadeDownstream:Z

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onCompleteCalledByUpstream:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->lambda$onSubscribe$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->addDownstreamDemand(J)V

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handleStateUpdate()V

    return-void
.end method

.method private addDownstreamDemand(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/e;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/utils/async/e;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/f;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/utils/async/f;-><init>(J)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamSubscription:Liy/c;

    invoke-interface {p1}, Liy/c;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Demand must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->lambda$handleStateUpdate$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->lambda$addDownstreamDemand$3(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->lambda$addDownstreamDemand$2(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->lambda$ensureUpstreamDemandExists$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ensureUpstreamDemandExists()V
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x1

    if-gez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/async/g;-><init>()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamSubscription:Liy/c;

    invoke-interface {v0, v4, v5}, Liy/c;->request(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamSubscription:Liy/c;

    invoke-interface {v0, v4, v5}, Liy/c;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->lambda$onNext$1(Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void
.end method

.method private handleOnCompleteState()V
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onCompleteNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->terminalCallMadeDownstream:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    :cond_0
    return-void
.end method

.method private handleOnErrorState()V
    .locals 2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onErrorNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->terminalCallMadeDownstream:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onErrorFromUpstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private handleOnNextState()V
    .locals 2

    :goto_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onNextNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onErrorNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->allItems:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Liy/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleStateUpdate()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handlingStateUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->terminalCallMadeDownstream:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handlingStateUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handleOnNextState()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handleUpstreamDemandState()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handleOnCompleteState()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handleOnErrorState()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handlingStateUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_2
    sget-object v1, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v3, Lsoftware/amazon/awssdk/utils/async/h;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/utils/async/h;-><init>()V

    invoke-virtual {v1, v3, v0}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamSubscription:Liy/c;

    invoke-interface {v1}, Liy/c;->cancel()V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onNextNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamDemandNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onCompleteNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onErrorNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handlingStateUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method private handleUpstreamDemandState()V
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamDemandNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->ensureUpstreamDemandExists()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$addDownstreamDemand$2(JJ)J
    .locals 0

    add-long/2addr p2, p0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p2, 0x7fffffffffffffffL

    :goto_0
    return-wide p2
.end method

.method private static synthetic lambda$addDownstreamDemand$3(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Demand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " must not be negative."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$ensureUpstreamDemandExists$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Upstream delivered more data than requested. Resetting state to prevent a frozen stream."

    return-object v0
.end method

.method private static synthetic lambda$handleStateUpdate$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Unexpected exception encountered that violates the reactive streams specification. Attempting to terminate gracefully."

    return-object v0
.end method

.method private synthetic lambda$onNext$1(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Collections flattened by the flattening subscriber must not contain null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->allItems:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$onSubscribe$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Received duplicate subscription, cancelling the duplicate."

    return-object v0
.end method

.method private onCompleteNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onCompleteCalledByUpstream:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->allItems:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->terminalCallMadeDownstream:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onErrorNeeded()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onErrorFromUpstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->terminalCallMadeDownstream:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onNextNeeded()Z
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->allItems:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private upstreamDemandNeeded()Z
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->allItems:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onCompleteCalledByUpstream:Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handleStateUpdate()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onErrorFromUpstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handleStateUpdate()V

    return-void
.end method

.method public onNext(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/utils/async/i;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/utils/async/i;-><init>(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 4
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->handleStateUpdate()V

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamSubscription:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onNext(Ljava/lang/Iterable;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamSubscription:Liy/c;

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/async/j;-><init>()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Liy/c;->cancel()V

    return-void

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->upstreamSubscription:Liy/c;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber$1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber$1;-><init>(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;Liy/c;)V

    invoke-interface {v0, v1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
