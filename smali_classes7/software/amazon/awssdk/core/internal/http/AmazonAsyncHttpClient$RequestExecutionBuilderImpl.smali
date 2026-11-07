.class Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestExecutionBuilderImpl"
.end annotation


# instance fields
.field private executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

.field private httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

.field private originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

.field private request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field private requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;-><init>()V

    return-void
.end method

.method public static synthetic a()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$5()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$0()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$4()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object v0

    return-object v0
.end method

.method private createRequestExecutionDependencies()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->builder()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->executionContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->build()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$1()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$2(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$3(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$execute$0()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V

    return-object v0
.end method

.method private static synthetic lambda$execute$1()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;

    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->ASYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;-><init>(Lsoftware/amazon/awssdk/core/ClientType;)V

    return-object v0
.end method

.method private static synthetic lambda$execute$2(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V

    return-object v0
.end method

.method private static synthetic lambda$execute$3(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V

    return-object v0
.end method

.method private static synthetic lambda$execute$4()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/UnwrapResponseContainer;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/UnwrapResponseContainer;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$execute$5()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AfterExecutionInterceptorsStage;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AfterExecutionInterceptorsStage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public execute(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
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

    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/a;-><init>()V

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->first(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/c;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/d;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/d;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/e;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/e;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/f;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/f;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/g;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/h;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/http/h;-><init>(Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/i;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/i;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/j;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/k;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/k;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->first(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/l;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/http/l;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/m;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/core/internal/http/m;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/n;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/http/n;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/o;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/core/internal/http/o;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/p;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/p;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->async(Ljava/util/function/Supplier;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/q;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/q;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->async(Ljava/util/function/Supplier;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/r;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/r;-><init>()V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/s;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/s;-><init>()V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/t;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/t;-><init>()V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/b;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/b;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/b;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/b;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->first(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->build(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->createRequestExecutionDependencies()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/util/ThrowableUtils;->asSdkException(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    throw p1
.end method

.method public executionContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-object p0
.end method

.method public httpClientDependencies(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    return-object p0
.end method

.method public httpClientDependencies()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    return-object v0
.end method

.method public originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method public request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    return-object p0
.end method

.method public requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method
