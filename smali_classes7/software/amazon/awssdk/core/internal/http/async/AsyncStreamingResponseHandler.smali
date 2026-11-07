.class public final Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Lsoftware/amazon/awssdk/core/SdkResponse;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
        "TReturnT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final asyncResponseTransformer:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TOutputT;TReturnT;>;"
        }
    .end annotation
.end field

.field private volatile responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TOutputT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;->asyncResponseTransformer:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;->asyncResponseTransformer:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->exceptionOccurred(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;->responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;->asyncResponseTransformer:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;->asyncResponseTransformer:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->exceptionOccurred(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStream(Liy/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;->asyncResponseTransformer:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->adapt(Liy/a;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;->asyncResponseTransformer:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->prepare()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public responseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;->responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-void
.end method
