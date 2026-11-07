.class public final Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;
.super Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription<",
        "TResponseT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;-><init>(Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;-><init>(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;->lambda$handleRequests$0(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$1;)V

    return-object v0
.end method

.method private synthetic lambda$handleRequests$0(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->currentPage:Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;->handleRequests()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->subscriber:Liy/b;

    invoke-interface {p1, p2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->cleanup()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected handleRequests()V
    .locals 4

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->hasNextPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->completeSubscription()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->outstandingRequests:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->stopTask()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->outstandingRequests:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->currentPage:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;->nextPage(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/pagination/async/a;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/pagination/async/a;-><init>(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
