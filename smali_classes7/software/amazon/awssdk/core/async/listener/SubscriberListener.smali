.class public interface abstract Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public static wrap(Liy/b;Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;)Liy/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liy/b;",
            "Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener<",
            "-TT;>;)",
            "Liy/b;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;-><init>(Liy/b;Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;)V

    return-object v0
.end method


# virtual methods
.method public subscriberOnComplete()V
    .locals 0

    return-void
.end method

.method public subscriberOnError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public subscriberOnNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public subscriptionCancel()V
    .locals 0

    return-void
.end method
