.class public final Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;,
        Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
        "Lsoftware/amazon/awssdk/core/SdkResponse;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final attributesFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final eventResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+TEventT;>;"
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

.field private final exceptionResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionsMayBeSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile extendedRequestId:Ljava/lang/String;

.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final initialResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+TResponseT;>;"
        }
    .end annotation
.end field

.field private volatile requestId:Ljava/lang/String;

.field private volatile transformFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler<",
            "TResponseT;TEventT;>;",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+TResponseT;>;",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+TEventT;>;",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->exceptionsMayBeSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->requestId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->extendedRequestId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    .line 7
    iput-object p2, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->initialResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    .line 8
    iput-object p3, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->eventResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    .line 9
    iput-object p4, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->exceptionResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    .line 10
    iput-object p5, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->future:Ljava/util/concurrent/CompletableFuture;

    .line 11
    new-instance p1, Lsoftware/amazon/awssdk/awscore/eventstream/h;

    invoke-direct {p1, p6}, Lsoftware/amazon/awssdk/awscore/eventstream/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->attributesFactory:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$exceptionOccurred$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private adaptMessageToResponse(Lsoftware/amazon/eventstream/e;Z)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 4

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/e;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/e;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/eventstream/e;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/awscore/eventstream/f;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/awscore/eventstream/f;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/awscore/eventstream/g;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/awscore/eventstream/g;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->requestId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->requestId:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "x-amzn-RequestId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->extendedRequestId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->extendedRequestId:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "x-amz-id-2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/e;->g()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/AbortableInputStream;->create(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    if-nez p2, :cond_2

    const/16 p2, 0xc8

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    :cond_2
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$transformErrorMessage$10(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "EventT:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder<",
            "TResponseT;TEventT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$Builder;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$transformEventMessage$8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$handleOnStreamError$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/awssdk/core/SdkResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$onResponse$1(Lsoftware/amazon/awssdk/core/SdkResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->handleOnStreamComplete()V

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/eventstream/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$transformMessage$7(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLogPrefix()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->requestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RequestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->extendedRequestId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", ExtendedRequestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->extendedRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->handleOnStreamError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleOnStreamCancel()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/p;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/eventstream/p;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->exceptionsMayBeSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->transformFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private handleOnStreamComplete()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/i;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/eventstream/i;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->exceptionsMayBeSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;->complete()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->transformFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private handleOnStreamError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/o;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/eventstream/o;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->exceptionOccurred(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$transformEventMessage$9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isError(Lsoftware/amazon/eventstream/e;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/e;->f()Ljava/util/Map;

    move-result-object p1

    const-string v0, ":message-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/eventstream/d;

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isEvent(Lsoftware/amazon/eventstream/e;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/e;->f()Ljava/util/Map;

    move-result-object p1

    const-string v0, ":message-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/eventstream/d;

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isException(Lsoftware/amazon/eventstream/e;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/e;->f()Ljava/util/Map;

    move-result-object p1

    const-string v0, ":message-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/eventstream/d;

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$onStream$2(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$handleOnStreamComplete$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$handleOnStreamCancel$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$adaptMessageToResponse$11(Ljava/util/HashMap;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/eventstream/d;

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$exceptionOccurred$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception raised by exceptionOccurred. Ignoring."

    return-object v0
.end method

.method private synthetic lambda$handleOnStreamCancel$6()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Event stream cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$handleOnStreamComplete$4()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Event stream completed successfully."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$handleOnStreamError$5()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Event stream failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onResponse$1(Lsoftware/amazon/awssdk/core/SdkResponse;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Received HTTP response headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$onStream$2(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;->access$300(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$transformErrorMessage$10(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Decoded error or exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$transformEventMessage$8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Decoded initial response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$transformEventMessage$9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Decoded event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$transformMessage$7(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Decoded a message of an unknown type, it will be dropped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->handleOnStreamCancel()V

    return-void
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/eventstream/e;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->transformMessage(Lsoftware/amazon/eventstream/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/HashMap;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$adaptMessageToResponse$11(Ljava/util/HashMap;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->lambda$new$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    return-object p0
.end method

.method private transformErrorMessage(Lsoftware/amazon/eventstream/e;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->adaptMessageToResponse(Lsoftware/amazon/eventstream/e;Z)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->exceptionResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->attributesFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-interface {v0, p1, v1}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/j;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/j;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private transformEventMessage(Lsoftware/amazon/eventstream/e;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/eventstream/e;",
            ")",
            "Ljava/lang/Iterable<",
            "TEventT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->adaptMessageToResponse(Lsoftware/amazon/eventstream/e;Z)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/e;->f()Ljava/util/Map;

    move-result-object p1

    const-string v1, ":event-type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/eventstream/d;

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "initial-response"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->initialResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->attributesFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;->responseReceived(Ljava/lang/Object;)V

    sget-object v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/c;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/c;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->eventResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->attributesFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/d;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/d;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private transformMessage(Lsoftware/amazon/eventstream/e;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/eventstream/e;",
            ")",
            "Ljava/lang/Iterable<",
            "TEventT;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->isEvent(Lsoftware/amazon/eventstream/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->transformEventMessage(Lsoftware/amazon/eventstream/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->isError(Lsoftware/amazon/eventstream/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->isException(Lsoftware/amazon/eventstream/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/s;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/s;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/eventstream/e;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->transformErrorMessage(Lsoftware/amazon/eventstream/e;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsoftware/amazon/awssdk/core/exception/SdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method


# virtual methods
.method public exceptionOccurred(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->exceptionsMayBeSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;->exceptionOccurred(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/awscore/eventstream/q;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/awscore/eventstream/q;-><init>()V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->transformFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->onResponse(Lsoftware/amazon/awssdk/core/SdkResponse;)V

    return-void
.end method

.method public onResponse(Lsoftware/amazon/awssdk/core/SdkResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->X_AMZN_REQUEST_ID_HEADERS:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/util/Collection;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->requestId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    const-string v2, "x-amz-id-2"

    .line 7
    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->extendedRequestId:Ljava/lang/String;

    .line 9
    sget-object v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/r;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/r;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/awssdk/core/SdkResponse;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    :cond_0
    return-void
.end method

.method public onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->transformFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "onStream() invoked without prepare()."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->exceptionsMayBeSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$1;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->eventStreamResponseHandler:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;

    new-instance v2, Lsoftware/amazon/awssdk/awscore/eventstream/b;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/awscore/eventstream/b;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;)V

    invoke-interface {p1, v2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->flatMapIterable(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/k;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/eventstream/k;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->flatMapIterable(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/l;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/eventstream/l;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->doAfterOnComplete(Ljava/lang/Runnable;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/m;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/eventstream/m;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->doAfterOnError(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/n;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/eventstream/n;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->doAfterOnCancel(Ljava/lang/Runnable;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;->onEventStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

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

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->transformFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->transformFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
