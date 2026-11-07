.class public final Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final handler:Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;-><init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;->waiterAcceptors:Ljava/util/List;

    .line 6
    new-instance v2, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;

    invoke-direct {v2, v1, p1, v0}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;->handler:Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$1;)V

    return-object v0
.end method


# virtual methods
.method public runAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;->handler:Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->execute(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public runAsync(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;-><init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)V

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;->waiterAcceptors:Ljava/util/List;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p2, v2}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 3
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->execute(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
