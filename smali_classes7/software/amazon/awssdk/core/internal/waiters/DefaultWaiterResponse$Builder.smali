.class public final Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private attemptsExecuted:Ljava/lang/Integer;

.field private exception:Ljava/lang/Throwable;

.field private response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->response:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->attemptsExecuted:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public attemptsExecuted(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->attemptsExecuted:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$1;)V

    return-object v0
.end method

.method public exception(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public response(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->response:Ljava/lang/Object;

    return-object p0
.end method
