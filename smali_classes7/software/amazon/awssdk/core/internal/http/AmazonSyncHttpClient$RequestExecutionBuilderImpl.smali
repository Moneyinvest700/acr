.class Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$0(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic b()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$2()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$5(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method private createRequestExecutionDependencies()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->builder()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->executionContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->build()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$4(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$6()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$1()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$7()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->lambda$execute$3(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$execute$0(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private synthetic lambda$execute$1()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V

    return-object v0
.end method

.method private static synthetic lambda$execute$2()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;

    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;-><init>(Lsoftware/amazon/awssdk/core/ClientType;)V

    return-object v0
.end method

.method private static synthetic lambda$execute$3(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HandleResponseStage;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HandleResponseStage;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V

    return-object v0
.end method

.method private static synthetic lambda$execute$4(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    new-instance p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V

    return-object p0
.end method

.method private static synthetic lambda$execute$5(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    new-instance p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallMetricCollectionStage;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallMetricCollectionStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V

    return-object p0
.end method

.method private static synthetic lambda$execute$6()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/UnwrapResponseContainer;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/UnwrapResponseContainer;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$execute$7()Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AfterExecutionInterceptorsStage;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AfterExecutionInterceptorsStage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public execute(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)TOutputT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/u;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/core/internal/http/u;-><init>(Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;)V

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    :cond_0
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

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/c0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/http/c0;-><init>(Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/d0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/d0;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/j;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/e0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/e0;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->first(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/f0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/http/f0;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/g0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/http/g0;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/h0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/http/h0;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/i0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/http/i0;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/j0;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/core/internal/http/j0;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/k0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/k0;-><init>()V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/l0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/l0;-><init>()V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/m0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/m0;-><init>()V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/v;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/v;-><init>()V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/b;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/b;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/w;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/w;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/x;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/x;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/b;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/b;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->first(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/y;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/y;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/z;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/z;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/a0;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/b0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/b0;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->wrappedWith(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->build(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->createRequestExecutionDependencies()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1
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
    throw p1
.end method

.method public executionContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-object p0
.end method

.method public httpClientDependencies(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    return-object p0
.end method

.method public httpClientDependencies()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    return-object v0
.end method

.method public originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method public request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    return-object p0
.end method
