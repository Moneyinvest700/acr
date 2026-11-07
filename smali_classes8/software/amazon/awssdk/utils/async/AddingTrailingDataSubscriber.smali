.class public Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber<",
        "TT;TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile onCompleteCalledByUpstream:Z

.field private volatile onCompleteCalledOnDownstream:Z

.field private volatile onErrorCalledByUpstream:Z

.field private final trailingDataIterableSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private trailingDataIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private upstreamSubscription:Liy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Liy/b;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Iterable<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy/b;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;-><init>(Liy/b;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onCompleteCalledByUpstream:Z

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onErrorCalledByUpstream:Z

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onCompleteCalledOnDownstream:Z

    const-string p1, "trailingDataIterableSupplier"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->trailingDataIterableSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->lambda$onSubscribe$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onErrorCalledByUpstream:Z

    return p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onCompleteCalledOnDownstream:Z

    return p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->addDownstreamDemand(J)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onCompleteCalledByUpstream:Z

    return p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->sendTrailingDataAndCompleteIfNeeded()V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)Liy/c;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->upstreamSubscription:Liy/c;

    return-object p0
.end method

.method private addDownstreamDemand(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/b;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/utils/async/b;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->upstreamSubscription:Liy/c;

    invoke-interface {p1}, Liy/c;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Demand must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->lambda$addDownstreamDemand$1(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private completeDownstreamSubscriber()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onCompleteCalledOnDownstream:Z

    return-void
.end method

.method private static synthetic lambda$addDownstreamDemand$1(JJ)J
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

.method private static synthetic lambda$onSubscribe$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Received duplicate subscription, cancelling the duplicate."

    return-object v0
.end method

.method private declared-synchronized sendTrailingDataAndCompleteIfNeeded()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onCompleteCalledOnDownstream:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->trailingDataIterator:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->trailingDataIterableSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->completeDownstreamSubscriber()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->trailingDataIterator:Ljava/util/Iterator;

    :cond_2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->sendTrailingDataIfNeeded()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->trailingDataIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->completeDownstreamSubscriber()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private sendTrailingDataIfNeeded()V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->trailingDataIterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->trailingDataIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Liy/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onCompleteCalledByUpstream:Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->sendTrailingDataAndCompleteIfNeeded()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onErrorCalledByUpstream:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->upstreamSubscription:Liy/c;

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/async/a;-><init>()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Liy/c;->cancel()V

    return-void

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->upstreamSubscription:Liy/c;

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;-><init>(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
