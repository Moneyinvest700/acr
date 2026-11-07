.class public final Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;
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


# instance fields
.field private final backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

.field private final maxAttempts:I

.field private final waitTimeout:Ljava/time/Duration;

.field private final waiterAcceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;",
            "Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->waiterAcceptors:Ljava/util/List;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->backoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->waitTimeout()Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->waitTimeout:Ljava/time/Duration;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->maxAttempts()I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->maxAttempts:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->lambda$exceptionMatches$5(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->lambda$noneMatchException$2(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;Ljava/lang/Throwable;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->exceptionMatches(Ljava/lang/Throwable;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/lang/Object;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->lambda$createWaiterResponse$0(ILjava/lang/Object;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->lambda$noneMatchException$3(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private exceptionMatches(Ljava/lang/Throwable;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->waiterAcceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/m;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/m;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->lambda$responseMatches$4(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(ILjava/lang/Throwable;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->lambda$createWaiterResponse$1(ILjava/lang/Throwable;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->responseMatches(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createWaiterResponse$0(ILjava/lang/Object;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->builder()Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->response(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->attemptsExecuted(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createWaiterResponse$1(ILjava/lang/Throwable;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->builder()Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->exception(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->attemptsExecuted(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$exceptionMatches$5(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Z
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;->matches(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$noneMatchException$2(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No acceptor was matched for the response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$noneMatchException$3(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    const-string v0, "An exception was thrown and did not match any waiter acceptors"

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$responseMatches$4(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Z
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private responseMatches(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->waiterAcceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/n;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public computeNextDelayInMills(I)J
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->builder()Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->retriesAttempted(I)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->build()Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->computeDelayBeforeNextRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public createWaiterResponse(Lsoftware/amazon/awssdk/utils/Either;I)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/k;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/core/internal/waiters/k;-><init>(I)V

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/l;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/core/internal/waiters/l;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Either;->map(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    return-object p1
.end method

.method public exceedsMaxWaitTime(JJ)Z
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->waitTimeout:Ljava/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    add-long/2addr v2, p3

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->waitTimeout:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public firstWaiterAcceptorIfMatched(Lsoftware/amazon/awssdk/utils/Either;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/q;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/waiters/q;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;)V

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/r;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/waiters/r;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Either;->map(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Optional;

    return-object p1
.end method

.method public nextDelayOrUnretryableException(IJ)Lsoftware/amazon/awssdk/utils/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "Ljava/lang/Long;",
            "Lsoftware/amazon/awssdk/core/exception/SdkClientException;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->maxAttempts:I

    if-lt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The waiter has exceeded the max retry attempts: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->maxAttempts:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/Either;->right(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->computeNextDelayInMills(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->exceedsMaxWaitTime(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The waiter has exceeded the max wait time or the next retry will exceed the max wait time + "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->waitTimeout:Ljava/time/Duration;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/Either;->right(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/Either;->left(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p1

    return-object p1
.end method

.method public noneMatchException(Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/exception/SdkClientException;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/o;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/waiters/o;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/p;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/waiters/p;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Either;->map(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    return-object p1
.end method

.method public waiterFailureException(Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;)",
            "Lsoftware/amazon/awssdk/core/exception/SdkClientException;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;->message()Ljava/util/Optional;

    move-result-object p1

    const-string v0, "A waiter acceptor was matched and transitioned the waiter to failure state"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    return-object p1
.end method
