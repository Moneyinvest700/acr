.class public interface abstract Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "EventT:",
        "Ljava/lang/Object;",
        "SubBuilderT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/Runnable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")TSubBuilderT;"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)TSubBuilderT;"
        }
    .end annotation
.end method

.method public abstract onEventStream(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;>;)TSubBuilderT;"
        }
    .end annotation
.end method

.method public abstract onResponse(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TResponseT;>;)TSubBuilderT;"
        }
    .end annotation
.end method

.method public abstract publisherTransformer(Ljava/util/function/Function;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;>;)TSubBuilderT;"
        }
    .end annotation
.end method

.method public abstract subscriber(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TEventT;>;)TSubBuilderT;"
        }
    .end annotation
.end method

.method public abstract subscriber(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Liy/b;",
            ">;)TSubBuilderT;"
        }
    .end annotation
.end method
