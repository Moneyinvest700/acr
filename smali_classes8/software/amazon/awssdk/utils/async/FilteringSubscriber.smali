.class public Lsoftware/amazon/awssdk/utils/async/FilteringSubscriber;
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
.field private final predicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscription:Liy/c;


# direct methods
.method public constructor <init>(Liy/b;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Ljava/util/function/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;-><init>(Liy/b;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/async/FilteringSubscriber;->predicate:Ljava/util/function/Predicate;

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

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FilteringSubscriber;->predicate:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FilteringSubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FilteringSubscriber;->subscription:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FilteringSubscriber;->subscription:Liy/c;

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onSubscribe(Liy/c;)V

    return-void
.end method
