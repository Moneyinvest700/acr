.class public Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber<",
        "TT;TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final delivered:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final limit:I

.field private subscription:Liy/c;


# direct methods
.method public constructor <init>(Liy/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;-><init>(Liy/b;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;->delivered:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;->delivered:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;->limit:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {v1, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    iget p1, p0, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;->limit:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;->subscription:Liy/c;

    invoke-interface {p1}, Liy/c;->cancel()V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {p1}, Liy/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;->subscription:Liy/c;

    iget v0, p0, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;->limit:I

    if-nez v0, :cond_0

    invoke-interface {p1}, Liy/c;->cancel()V

    new-instance p1, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/utils/internal/async/EmptySubscription;-><init>(Liy/b;)V

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onSubscribe(Liy/c;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onSubscribe(Liy/c;)V

    :goto_0
    return-void
.end method
