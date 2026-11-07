.class public abstract Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "EventT:",
        "Ljava/lang/Object;",
        "SubBuilderT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler$Builder<",
        "TResponseT;TEventT;TSubBuilderT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private onComplete:Ljava/lang/Runnable;

.field private onError:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private onResponse:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private onSubscribe:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;>;"
        }
    .end annotation
.end field

.field private publisherTransformer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;>;"
        }
    .end annotation
.end field

.field private subscriber:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Liy/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Liy/b;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->lambda$subscriber$0(Ljava/util/function/Consumer;)Liy/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$subscriber$0(Ljava/util/function/Consumer;)Liy/b;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SequentialSubscriber;

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/async/SequentialSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/concurrent/CompletableFuture;)V

    return-object v0
.end method

.method private subclass()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSubBuilderT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public onComplete(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")TSubBuilderT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onComplete:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subclass()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method onComplete()Ljava/lang/Runnable;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onComplete:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onError(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)TSubBuilderT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onError:Ljava/util/function/Consumer;

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subclass()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method onError()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onError:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public onEventStream(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;>;)TSubBuilderT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onSubscribe:Ljava/util/function/Consumer;

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subclass()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method onEventStream()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onSubscribe:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public onResponse(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TResponseT;>;)TSubBuilderT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onResponse:Ljava/util/function/Consumer;

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subclass()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method onResponse()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "TResponseT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onResponse:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public publisherTransformer(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->publisherTransformer:Ljava/util/function/Function;

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subclass()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method publisherTransformer()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->publisherTransformer:Ljava/util/function/Function;

    return-object v0
.end method

.method public subscriber(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TEventT;>;)TSubBuilderT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/a;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/a;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subscriber:Ljava/util/function/Supplier;

    .line 4
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subclass()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subscriber(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Liy/b;",
            ">;)TSubBuilderT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subscriber:Ljava/util/function/Supplier;

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subclass()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method subscriber()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Liy/b;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subscriber:Ljava/util/function/Supplier;

    return-object v0
.end method
