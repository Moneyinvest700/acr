.class public final Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "waiterAcceptors"

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-direct {p3, p2, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;-><init>(Ljava/util/List;Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;Ljava/util/concurrent/CompletableFuture;ILjava/util/function/Supplier;JLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->lambda$runAsyncPollingFunction$0(Ljava/util/concurrent/CompletableFuture;ILjava/util/function/Supplier;JLjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJLjava/lang/Long;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->lambda$maybeRetry$2(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->lambda$maybeRetry$1(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V

    return-void
.end method

.method private doExecute(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;>;IJ)V"
        }
    .end annotation

    add-int/lit8 v3, p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->runAsyncPollingFunction(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V

    return-void
.end method

.method private synthetic lambda$maybeRetry$1(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->doExecute(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V

    return-void
.end method

.method private synthetic lambda$maybeRetry$2(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJLjava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lsoftware/amazon/awssdk/core/internal/waiters/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/core/internal/waiters/d;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private synthetic lambda$runAsyncPollingFunction$0(Ljava/util/concurrent/CompletableFuture;ILjava/util/function/Supplier;JLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p7, :cond_0

    :try_start_0
    invoke-static {p6}, Lsoftware/amazon/awssdk/utils/Either;->left(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p6

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    instance-of p6, p7, Ljava/util/concurrent/CompletionException;

    if-eqz p6, :cond_1

    invoke-virtual {p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p6

    invoke-static {p6}, Lsoftware/amazon/awssdk/utils/Either;->right(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p6

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lsoftware/amazon/awssdk/utils/Either;->right(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p6

    :goto_0
    iget-object p7, p0, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {p7, p6}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->firstWaiterAcceptorIfMatched(Lsoftware/amazon/awssdk/utils/Either;)Ljava/util/Optional;

    move-result-object p7

    invoke-virtual {p7}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;

    invoke-interface {p7}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;->waiterState()Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor$1;->$SwitchMap$software$amazon$awssdk$core$waiters$WaiterState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p6, 0x2

    if-eq v0, p6, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {p2, p7}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->waiterFailureException(Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->maybeRetry(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {p3, p6, p2}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->createWaiterResponse(Lsoftware/amazon/awssdk/utils/Either;I)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p6}, Lsoftware/amazon/awssdk/utils/Either;->right()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Error;

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {p2, p6}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->noneMatchException(Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    instance-of p3, p2, Ljava/util/concurrent/CompletionException;

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_7
    instance-of p3, p2, Ljava/lang/Error;

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_8
    const-string p3, "Encountered unexpected exception."

    invoke-static {p3, p2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method private maybeRetry(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;>;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {v0, p3, p4, p5}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->nextDelayOrUnretryableException(IJ)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object v0

    new-instance v8, Lsoftware/amazon/awssdk/core/internal/waiters/a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/core/internal/waiters/a;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/waiters/b;

    invoke-direct {p1, p2}, Lsoftware/amazon/awssdk/core/internal/waiters/b;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, v8, p1}, Lsoftware/amazon/awssdk/utils/Either;->apply(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private runAsyncPollingFunction(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;>;IJ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    new-instance v8, Lsoftware/amazon/awssdk/core/internal/waiters/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/core/internal/waiters/c;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;Ljava/util/concurrent/CompletableFuture;ILjava/util/function/Supplier;J)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method execute(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v6}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->doExecute(Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V

    return-object v6
.end method
