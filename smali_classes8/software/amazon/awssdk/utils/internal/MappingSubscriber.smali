.class public Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegateSubscriber:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field

.field private isCancelled:Z

.field private final mapFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private subscription:Liy/c;


# direct methods
.method private constructor <init>(Liy/b;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Ljava/util/function/Function<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->subscription:Liy/c;

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->delegateSubscriber:Liy/b;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->mapFunction:Ljava/util/function/Function;

    return-void
.end method

.method private cancelSubscriptions()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->isCancelled:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->subscription:Liy/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Liy/c;->cancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static create(Liy/b;Ljava/util/function/Function;)Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Liy/b;",
            "Ljava/util/function/Function<",
            "TT;TU;>;)",
            "Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;-><init>(Liy/b;Ljava/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->delegateSubscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->delegateSubscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->isCancelled:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->delegateSubscriber:Liy/b;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->mapFunction:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->cancelSubscriptions()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->delegateSubscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->subscription:Liy/c;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->delegateSubscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
