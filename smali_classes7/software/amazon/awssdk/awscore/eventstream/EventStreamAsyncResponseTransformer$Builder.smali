.class public final Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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


# instance fields
.field private eventResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+TEventT;>;"
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

.field private exceptionResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private initialResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+TResponseT;>;"
        }
    .end annotation
.end field

.field private serviceName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    new-instance v8, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->initialResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iget-object v3, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->eventResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iget-object v4, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->exceptionResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iget-object v5, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->future:Ljava/util/concurrent/CompletableFuture;

    iget-object v6, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->serviceName:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$1;)V

    return-object v8
.end method

.method public eventResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+TEventT;>;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->eventResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object p0
.end method

.method public eventStreamResponseHandler(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler<",
            "TResponseT;TEventT;>;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    return-object p0
.end method

.method public exceptionResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->exceptionResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public future(Ljava/util/concurrent/CompletableFuture;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->future:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public initialResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+TResponseT;>;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->initialResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method
