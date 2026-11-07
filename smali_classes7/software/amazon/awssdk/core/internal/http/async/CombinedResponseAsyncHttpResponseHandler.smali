.class public final Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
        "Lsoftware/amazon/awssdk/core/Response<",
        "TOutputT;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final errorResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;"
        }
    .end annotation
.end field

.field private headersFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/SdkHttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final successResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->successResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->errorResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/Response;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->lambda$prepare$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->lambda$prepare$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/Response;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->lambda$prepare$1(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$prepare$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/Response;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/Response;->builder()Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->response(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/Response$Builder;->httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->isSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/Response$Builder;->build()Lsoftware/amazon/awssdk/core/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$prepare$1(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/Response;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/Response;->builder()Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->exception(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/Response$Builder;->httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->isSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/Response$Builder;->build()Lsoftware/amazon/awssdk/core/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$prepare$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->toFullResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/http/async/c;

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/async/c;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lsoftware/amazon/awssdk/core/internal/http/async/d;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/http/async/d;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/core/Response;->builder()Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/Response$Builder;->httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->isSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/Response$Builder;->build()Lsoftware/amazon/awssdk/core/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static toFullResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/async/f;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/async/f;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusText()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/async/g;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/async/g;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->headersFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->successResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->errorResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->headersFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "onHeaders() invoked without prepare()."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->headersFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->logRequestId(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->successResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->errorResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    :goto_1
    return-void
.end method

.method public onStream(Liy/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->headersFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "onStream() invoked without prepare()."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->headersFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    const-string v2, "headersFuture is still not completed when onStream() is invoked."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->headersFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCompletedExceptionally()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->headersFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->successResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onStream(Liy/a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->errorResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onStream(Liy/a;)V

    :goto_1
    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->headersFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->successResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;->prepare()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->errorResponseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;->prepare()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->headersFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/http/async/e;

    invoke-direct {v3, v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/async/e;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
