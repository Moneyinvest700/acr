.class public interface abstract Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;,
        Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public static noOp()Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;->getInstance()Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)V

    return-object v0
.end method


# virtual methods
.method public publisherSubscribe(Liy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    return-void
.end method
