.class public final Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private overrideConfiguration:Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private waiterAcceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->waiterAcceptors:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->overrideConfiguration:Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->waiterAcceptors:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic acceptors(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->acceptors(Ljava/util/List;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public acceptors(Ljava/util/List;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;)",
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->waiterAcceptors:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic addAcceptor(Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->addAcceptor(Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAcceptor(Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;)",
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->waiterAcceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->overrideConfiguration:Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter$DefaultBuilder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
