.class public final Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/waiters/Waiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/waiters/Waiter<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final waiterAcceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final waiterConfiguration:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;

.field private final waiterExecutor:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;-><init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter;->waiterConfiguration:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter;->waiterAcceptors:Ljava/util/List;

    .line 5
    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;

    invoke-direct {v1, v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;Ljava/util/List;)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter;->waiterExecutor:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter$1;)V

    return-object v0
.end method


# virtual methods
.method public run(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter;->waiterExecutor:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->execute(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "overrideConfiguration"

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;-><init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)V

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiter;->waiterAcceptors:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterConfiguration;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutor;->execute(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method
