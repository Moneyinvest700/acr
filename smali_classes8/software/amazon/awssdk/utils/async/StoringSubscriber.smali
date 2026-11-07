.class public Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;,
        Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final events:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final maxEvents:I

.field private subscription:Liy/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Max elements must be positive."

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(ILjava/lang/String;)I

    iput p1, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->maxEvents:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->events:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->events:Ljava/util/Queue;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->access$100()Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->events:Ljava/util/Queue;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->access$200(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onNext(null) is not allowed."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->events:Ljava/util/Queue;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->access$000(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->subscription:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to store element."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->subscription:Liy/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liy/c;->cancel()V

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->subscription:Liy/c;

    iget v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->maxEvents:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    return-void
.end method

.method public peek()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->subscription:Liy/c;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Liy/c;->request(J)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
