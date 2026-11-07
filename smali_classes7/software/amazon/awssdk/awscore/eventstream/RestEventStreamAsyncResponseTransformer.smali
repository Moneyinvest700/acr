.class public Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Lsoftware/amazon/awssdk/core/SdkResponse;",
        "EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
        "TResponseT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer<",
            "TResponseT;TEventT;>;"
        }
    .end annotation
.end field

.field private final eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler<",
            "TResponseT;TEventT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer<",
            "TResponseT;TEventT;>;",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler<",
            "TResponseT;TEventT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            "EventT:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$1;)V

    return-object v0
.end method


# virtual methods
.method public exceptionOccurred(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->exceptionOccurred(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;->onResponse(Lsoftware/amazon/awssdk/core/SdkResponse;)V

    return-void
.end method

.method public onResponse(Lsoftware/amazon/awssdk/core/SdkResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->onResponse(Lsoftware/amazon/awssdk/core/SdkResponse;)V

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;->responseReceived(Ljava/lang/Object;)V

    return-void
.end method

.method public onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->prepare()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
