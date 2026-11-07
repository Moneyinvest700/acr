.class public abstract Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;
.super Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final client:Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->client:Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->lambda$execute$0(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->lambda$execute$1(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method private createCombinedResponseHandler(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
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
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->validateCombinedResponseHandler(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->decorateSuccessResponseHandlers(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->decorateResponseHandlers(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private createStreamingCombinedResponseHandler(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;
    .locals 2
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
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TOutputT;TReturnT;>;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler<",
            "TReturnT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->decorateResponseHandlers(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p3

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$1;)V

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A streaming \'responseTransformer\' may not be used when a \'combinedResponseHandler\' has been specified in a ClientExecutionParams object."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doExecute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TReturnT;>;>;)TReturnT;"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v4

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->resolveRequestConfiguration(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-static {p1, p2, v4, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->finalizeSdkHttpFullRequest(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->validateSigningConfiguration(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->resolveRequestConfiguration(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->invoke(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private invoke(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)TOutputT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->client:Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;->requestExecutionBuilder()Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;->request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;

    move-result-object p2

    invoke-interface {p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;->originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;

    move-result-object p2

    invoke-interface {p2, p4}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;->executionContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;

    move-result-object p2

    new-instance p3, Lsoftware/amazon/awssdk/core/internal/handler/u;

    invoke-direct {p3, p1}, Lsoftware/amazon/awssdk/core/internal/handler/u;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-interface {p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;->httpClientDependencies(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;

    move-result-object p1

    invoke-interface {p1, p5}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;->execute(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$execute$0(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->createStreamingCombinedResponseHandler(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->doExecute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$execute$1(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 2

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->createCombinedResponseHandler(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->doExecute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p1
.end method

.method private static synthetic lambda$invoke$2(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clientConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;

    return-void
.end method

.method private measureApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "**>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->reportApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->reportApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Z)V

    throw p2
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

.method public static synthetic s(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->lambda$invoke$2(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->client:Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;->close()V

    return-void
.end method

.method public execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
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
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TOutputT;TReturnT;>;)TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/t;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/t;-><init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->measureApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;)TOutputT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/v;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/v;-><init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->measureApiCallSuccess(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p1
.end method
