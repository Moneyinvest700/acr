.class public final Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final subscriber:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;->subscriber:Liy/b;

    return-void
.end method

.method private isTerminated()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private terminate()Z
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;->terminate()Z

    return-void
.end method

.method public request(J)V
    .locals 2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;->terminate()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;->subscriber:Liy/b;

    invoke-interface {p1}, Liy/b;->onComplete()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-positive request signals are illegal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
