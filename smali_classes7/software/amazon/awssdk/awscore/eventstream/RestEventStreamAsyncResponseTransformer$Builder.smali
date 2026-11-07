.class public final Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Lsoftware/amazon/awssdk/core/SdkResponse;",
        "EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private delegateAsyncResponseTransformer:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer<",
            "TResponseT;TEventT;>;"
        }
    .end annotation
.end field

.field private eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler<",
            "TResponseT;TEventT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;->delegateAsyncResponseTransformer:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$1;)V

    return-object v0
.end method

.method public eventStreamAsyncResponseTransformer(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer<",
            "TResponseT;TEventT;>;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;->delegateAsyncResponseTransformer:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    return-object p0
.end method

.method public eventStreamResponseHandler(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;)Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler<",
            "TResponseT;TEventT;>;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/RestEventStreamAsyncResponseTransformer$Builder;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    return-object p0
.end method
