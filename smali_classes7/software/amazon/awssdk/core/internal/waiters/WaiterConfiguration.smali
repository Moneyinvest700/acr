.class public final Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_BACKOFF_STRATEGY:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

.field private static final DEFAULT_MAX_ATTEMPTS:I = 0x3


# instance fields
.field private final backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

.field private final maxAttempts:Ljava/lang/Integer;

.field private final waitTimeout:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->create(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->DEFAULT_BACKOFF_STRATEGY:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/waiters/g;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->DEFAULT_BACKOFF_STRATEGY:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/h;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/waiters/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->waitTimeout:Ljava/time/Duration;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/waiters/i;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->maxAttempts:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public backoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object v0
.end method

.method public maxAttempts()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->maxAttempts:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public waitTimeout()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;->waitTimeout:Ljava/time/Duration;

    return-object v0
.end method
