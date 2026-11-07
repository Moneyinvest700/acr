.class public Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final cachedPreparedFuture:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final cachedScope:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final newScopeInRangePredicate:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "TR;TR;>;"
        }
    .end annotation
.end field

.field private final newScopeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final wrappedHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Ljava/util/function/Supplier;Ljava/util/function/BiPredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/BiPredicate<",
            "TR;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->cachedScope:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->cachedPreparedFuture:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->newScopeSupplier:Ljava/util/function/Supplier;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->newScopeInRangePredicate:Ljava/util/function/BiPredicate;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->wrappedHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    return-void
.end method

.method public static create(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Ljava/util/function/Supplier;Ljava/util/function/BiPredicate;)Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/BiPredicate<",
            "TR;TR;>;)",
            "Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Ljava/util/function/Supplier;Ljava/util/function/BiPredicate;)V

    return-object v0
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->wrappedHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->wrappedHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    return-void
.end method

.method public onStream(Liy/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->wrappedHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onStream(Liy/a;)V

    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->cachedPreparedFuture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->newScopeInRangePredicate:Ljava/util/function/BiPredicate;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->newScopeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->cachedScope:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->newScopeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->cachedPreparedFuture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->newScopeInRangePredicate:Ljava/util/function/BiPredicate;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->cachedScope:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->cachedPreparedFuture:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->wrappedHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v2}, Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;->prepare()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->cachedScope:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->cachedPreparedFuture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
