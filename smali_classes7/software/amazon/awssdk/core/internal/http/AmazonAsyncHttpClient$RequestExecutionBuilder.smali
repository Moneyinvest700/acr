.class public interface abstract Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestExecutionBuilder"
.end annotation


# virtual methods
.method public abstract execute(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;"
        }
    .end annotation
.end method

.method public abstract executionContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
.end method

.method public httpClientDependencies(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;->httpClientDependencies()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->toBuilder()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->build()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;->httpClientDependencies(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract httpClientDependencies(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
.end method

.method public abstract httpClientDependencies()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;
.end method

.method public abstract originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
.end method

.method public abstract request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
.end method

.method public abstract requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
.end method
