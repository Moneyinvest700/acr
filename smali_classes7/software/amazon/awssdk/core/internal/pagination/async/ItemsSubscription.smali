.class public final Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;
.super Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ItemT:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription<",
        "TResponseT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final getIteratorFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TResponseT;",
            "Ljava/util/Iterator<",
            "TItemT;>;>;"
        }
    .end annotation
.end field

.field private volatile singlePageItemsIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TItemT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;-><init>(Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->getIteratorFunction:Ljava/util/function/Function;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;-><init>(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->lambda$fetchNextPage$0(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$1;)V

    return-object v0
.end method

.method private fetchNextPage()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->currentPage:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;->nextPage(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/pagination/async/a;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/a;-><init>(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private hasMoreItems()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->singlePageItemsIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->singlePageItemsIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$fetchNextPage$0(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->currentPage:Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->getIteratorFunction:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->singlePageItemsIterator:Ljava/util/Iterator;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->sendNextElement()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->subscriber:Liy/b;

    invoke-interface {p1, p2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->cleanup()V

    :cond_1
    return-void
.end method

.method private sendNextElement()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->singlePageItemsIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->subscriber:Liy/b;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->singlePageItemsIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Liy/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->outstandingRequests:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->handleRequests()V

    return-void
.end method


# virtual methods
.method protected handleRequests()V
    .locals 4

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->hasMoreItems()Z

    move-result v0

    if-nez v0, :cond_0

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

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->currentPage:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->hasMoreItems()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->hasMoreItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->sendNextElement()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Execution should have not reached here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->fetchNextPage()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
