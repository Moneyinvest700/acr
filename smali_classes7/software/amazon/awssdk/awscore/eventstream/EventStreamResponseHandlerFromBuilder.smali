.class public abstract Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler<",
        "TResponseT;TEventT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final errorConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final onComplete:Ljava/lang/Runnable;

.field private final onEventStream:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;>;"
        }
    .end annotation
.end field

.field private final publisherTransformer:Ljava/util/function/Function;
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

.field private final responseConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder<",
            "TResponseT;TEventT;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onEventStream()Ljava/util/function/Consumer;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subscriber()Ljava/util/function/Supplier;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onEventStream and subscriber are mutually exclusive, set only one on the Builder"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->mutuallyExclusive(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subscriber()Ljava/util/function/Supplier;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/w;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/awscore/eventstream/w;-><init>(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onEventStream()Ljava/util/function/Consumer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->onEventStream:Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onResponse()Ljava/util/function/Consumer;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/x;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/eventstream/x;-><init>()V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->responseConsumer:Ljava/util/function/Consumer;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onError()Ljava/util/function/Consumer;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/x;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/eventstream/x;-><init>()V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->errorConsumer:Ljava/util/function/Consumer;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->onComplete()Ljava/lang/Runnable;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/y;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/eventstream/y;-><init>()V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->onComplete:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->publisherTransformer()Ljava/util/function/Function;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/z;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/eventstream/z;-><init>()V

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->publisherTransformer:Ljava/util/function/Function;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide either a subscriber or set onEventStream and subscribe to the publisher in the callback method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->lambda$new$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy/b;

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->onComplete:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public exceptionOccurred(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->errorConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TEventT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->onEventStream:Ljava/util/function/Consumer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->publisherTransformer:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public responseReceived(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;->responseConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
