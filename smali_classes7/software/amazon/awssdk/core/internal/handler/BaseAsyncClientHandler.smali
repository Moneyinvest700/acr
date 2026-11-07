.class public abstract Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;
.super Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/client/handler/AsyncClientHandler;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final client:Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;

.field private final crc32Validator:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->client:Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/handler/c;

    invoke-direct {p1, p0}, Lsoftware/amazon/awssdk/core/internal/handler/c;-><init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->crc32Validator:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->lambda$execute$3(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->lambda$invoke$6(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)V

    return-void
.end method

.method public static synthetic G(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->lambda$measureApiCallSuccess$7(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->lambda$execute$2(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->lambda$new$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->lambda$doExecute$4(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->lambda$doExecute$5(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method private createCombinedResponseHandler(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->validateCombinedResponseHandler(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->createDecoratedHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->createDecoratedHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private createDecoratedHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->decorateSuccessResponseHandlers(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    .line 8
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->crc32Validator:Ljava/util/function/Function;

    .line 9
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-object v0
.end method

.method private createDecoratedHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->decorateResponseHandlers(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->crc32Validator:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    .line 4
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->crc32Validator:Ljava/util/function/Function;

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->resolveErrorResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    move-result-object p1

    .line 6
    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;

    invoke-direct {p2, v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)V

    return-object p2
.end method

.method private doExecute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TReturnT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v5

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->resolveRequestConfiguration(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-static {p1, p2, v5, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->finalizeSdkHttpFullRequest(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->validateSigningConfiguration(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->asyncRequestBody()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->resolveRequestConfiguration(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->asyncRequestBody()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    new-instance v7, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;

    invoke-direct {v7, p3, p2}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->invoke(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/handler/f;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/core/internal/handler/f;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_1
    sget-object p2, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->log:Lsoftware/amazon/awssdk/utils/Logger;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/Logger;->logger()Ljy/c;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/g;

    invoke-direct {v0, p3, p1}, Lsoftware/amazon/awssdk/core/internal/handler/g;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Ljava/lang/Throwable;)V

    const-string p3, "Error thrown from TransformingAsyncResponseHandler#onError, ignoring."

    invoke-static {p2, p3, v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->runAndLogError(Ljy/c;Ljava/lang/String;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/util/ThrowableUtils;->asSdkException(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private invoke(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            "TInputT;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->client:Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;->requestExecutionBuilder()Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;

    move-result-object v0

    invoke-interface {v0, p3}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;->requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;

    move-result-object p3

    invoke-interface {p3, p2}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;->request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;

    move-result-object p2

    invoke-interface {p2, p4}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;->originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;

    move-result-object p2

    invoke-interface {p2, p5}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;->executionContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;

    move-result-object p2

    new-instance p3, Lsoftware/amazon/awssdk/core/internal/handler/e;

    invoke-direct {p3, p1}, Lsoftware/amazon/awssdk/core/internal/handler/e;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-interface {p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;->httpClientDependencies(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;

    move-result-object p1

    invoke-interface {p1, p6}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;->execute(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$doExecute$4(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/util/ThrowableUtils;->failure(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic lambda$doExecute$5(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$execute$1(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->createCombinedResponseHandler(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->doExecute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$execute$2(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/InternalCoreExecutionAttribute;->EXECUTION_ATTEMPT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private synthetic lambda$execute$3(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/InternalCoreExecutionAttribute;->EXECUTION_ATTEMPT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)V

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/handler/h;

    invoke-direct {p2, v0}, Lsoftware/amazon/awssdk/core/internal/handler/h;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/handler/i;-><init>()V

    invoke-static {v1, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;->create(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Ljava/util/function/Supplier;Ljava/util/function/BiPredicate;)Lsoftware/amazon/awssdk/core/internal/http/IdempotentAsyncResponseHandler;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;->prepare()Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->decorateResponseHandlers(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncStreamingResponseHandler;->responseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->crc32Validator:Ljava/util/function/Function;

    invoke-direct {p0, v1, v0, v2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->resolveErrorResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;

    invoke-direct {v2, p2, v1}, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)V

    invoke-direct {p0, p1, v0, v2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->doExecute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A streaming \'asyncResponseTransformer\' may not be used when a \'combinedResponseHandler\' has been specified in a ClientExecutionParams object."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$invoke$6(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clientConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;

    return-void
.end method

.method private synthetic lambda$measureApiCallSuccess$7(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->reportApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->isCalculateCrc32FromCompressedData()Z

    move-result v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->validate(ZLsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    return-object p1
.end method

.method private measureApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "**>;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/b;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/b;-><init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0, p2}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->reportApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Z)V

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private reportApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "**>;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->API_CALL_SUCCESSFUL:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private resolveErrorResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-object v0
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->lambda$execute$1(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->client:Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;->close()V

    return-void
.end method

.method public execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/d;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/d;-><init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->measureApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TOutputT;TReturnT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/a;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/a;-><init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->measureApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
