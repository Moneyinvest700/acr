.class public final Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;
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


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "waiterAcceptors"

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-direct {v0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;-><init>(Ljava/util/List;Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->lambda$firstWaiterAcceptor$0(Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private firstWaiterAcceptor(Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->firstWaiterAcceptorIfMatched(Lsoftware/amazon/awssdk/utils/Either;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/j;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/j;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;Lsoftware/amazon/awssdk/utils/Either;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;

    return-object p1
.end method

.method private synthetic lambda$firstWaiterAcceptor$0(Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->noneMatchException(Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    return-object p1
.end method

.method private pollResponse(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/Either;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/Either;->left(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/Either;->right(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p1

    return-object p1
.end method

.method private waitToRetry(IJ)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {v0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->nextDelayOrUnretryableException(IJ)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Either;->right()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Either;->left()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const-string p2, "The thread got interrupted"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Either;->right()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    throw p1
.end method


# virtual methods
.method execute(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->pollResponse(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object v4

    invoke-direct {p0, v4}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->firstWaiterAcceptor(Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;

    move-result-object v5

    sget-object v6, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor$1;->$SwitchMap$software$amazon$awssdk$core$waiters$WaiterState:[I

    invoke-interface {v5}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;->waiterState()Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    const/4 p1, 0x3

    if-eq v6, p1, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {p1, v5}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->waiterFailureException(Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->waitToRetry(IJ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->executorHelper:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-virtual {p1, v4, v2}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->createWaiterResponse(Lsoftware/amazon/awssdk/utils/Either;I)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method
