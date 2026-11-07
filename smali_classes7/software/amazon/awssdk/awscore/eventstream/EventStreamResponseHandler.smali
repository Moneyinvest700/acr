.class public interface abstract Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# virtual methods
.method public abstract complete()V
.end method

.method public abstract exceptionOccurred(Ljava/lang/Throwable;)V
.end method

.method public abstract onEventStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;)V"
        }
    .end annotation
.end method

.method public abstract responseReceived(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation
.end method
