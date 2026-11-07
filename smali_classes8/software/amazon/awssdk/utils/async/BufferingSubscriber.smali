.class public Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber<",
        "TT;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final bufferSize:I

.field private currentBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscription:Liy/c;


# direct methods
.method public constructor <init>(Liy/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;-><init>(Liy/b;)V

    iput p2, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->bufferSize:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->currentBuffer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->currentBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->currentBuffer:Ljava/util/List;

    invoke-interface {v0, v1}, Liy/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onComplete()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->currentBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->currentBuffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->bufferSize:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->currentBuffer:Ljava/util/List;

    invoke-interface {p1, v0}, Liy/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->currentBuffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;->subscription:Liy/c;

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onSubscribe(Liy/c;)V

    return-void
.end method
