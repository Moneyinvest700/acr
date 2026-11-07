.class public abstract Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liy/c;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field protected volatile currentPage:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field

.field private isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field protected outstandingRequests:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final subscriber:Liy/b;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->outstandingRequests:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;)Liy/b;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->subscriber:Liy/b;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;)Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    return-void
.end method

.method private declared-synchronized startTask()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTerminated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private terminate()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->cleanup()V

    return-void
.end method

.method protected declared-synchronized cleanup()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->terminate()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->stopTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected completeSubscription()V
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->subscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->cleanup()V

    :cond_0
    return-void
.end method

.method protected abstract handleRequests()V
.end method

.method protected hasNextPage()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->currentPage:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->currentPage:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;->hasNextPage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isTerminated()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->subscriber:Liy/b;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-positive request signals are illegal"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->outstandingRequests:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->startTask()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->handleRequests()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected stopTask()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
