.class public abstract Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$composeResponseFunctions$9(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static addHttpRequest(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/handler/q;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/handler/q;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    goto :goto_0

    :cond_0
    new-instance v1, Lsoftware/amazon/awssdk/core/internal/handler/r;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/handler/r;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-void
.end method

.method private static attachHttpResponseToResult()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">()",
            "Ljava/util/function/BiFunction<",
            "TOutputT;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "TOutputT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/p;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/handler/p;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$runAfterUnmarshallingInterceptors$5(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$successTransformationResponseHandler$7(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p0

    return-object p0
.end method

.method private static composeResponseFunctions(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "TT;TR;TT;>;",
            "Ljava/util/function/BiFunction<",
            "TT;TR;TT;>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TR;TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/o;

    invoke-direct {v0, p1, p0}, Lsoftware/amazon/awssdk/core/internal/handler/o;-><init>(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$addHttpRequest$2(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$runAfterUnmarshallingInterceptors$4(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$addHttpRequest$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method static finalizeSdkHttpFullRequest(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            "TInputT;",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->runBeforeMarshallingInterceptors(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/l;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/core/internal/handler/l;-><init>(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/SdkRequest;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->measureDuration(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->MARSHALLING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Duration;

    invoke-interface {v0, v1, v2}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-static {p2, p3, p0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->modifyEndpointHostIfNeeded(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->addHttpRequest(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->runAfterMarshallingInterceptors(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->runModifyHttpRequestAndHttpContentInterceptors(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$attachHttpResponseToResult$6(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static getBody(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 5

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Length"

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "Content-Type"

    invoke-interface {p0, v4}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    const-string v4, ""

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    new-instance v4, Lsoftware/amazon/awssdk/core/internal/handler/n;

    invoke-direct {v4, v0, v2, v3}, Lsoftware/amazon/awssdk/core/internal/handler/n;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;J)V

    :cond_0
    invoke-static {v4, v2, v3, p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromContentProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;JLjava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$resultTransformationResponseHandler$8(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$finalizeSdkHttpFullRequest$0(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/http/ContentStreamProvider;J)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->lambda$getBody$3(Lsoftware/amazon/awssdk/http/ContentStreamProvider;J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addHttpRequest$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object p1

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->getBody(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->requestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$addHttpRequest$2(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$attachHttpResponseToResult$6(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkResponse;->toBuilder()Lsoftware/amazon/awssdk/core/SdkResponse$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/SdkResponse$Builder;->sdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/SdkResponse$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/SdkResponse$Builder;->build()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$composeResponseFunctions$9(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$finalizeSdkHttpFullRequest$0(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getMarshaller()Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;->marshall(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBody$3(Lsoftware/amazon/awssdk/http/ContentStreamProvider;J)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method private static synthetic lambda$resultTransformationResponseHandler$8(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p0
.end method

.method private static synthetic lambda$runAfterUnmarshallingInterceptors$4(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->response(Lsoftware/amazon/awssdk/core/SdkResponse;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$runAfterUnmarshallingInterceptors$5(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/m;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/m;-><init>(Lsoftware/amazon/awssdk/core/SdkResponse;)V

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object p2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->afterUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object p2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyResponse(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->response()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$successTransformationResponseHandler$7(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/Response;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/Response;->isSuccess()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/Response;->toBuilder()Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/Response;->response()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-virtual {p3, p0}, Lsoftware/amazon/awssdk/core/Response$Builder;->response(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/Response$Builder;->build()Lsoftware/amazon/awssdk/core/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static modifyEndpointHostIfNeeded(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->discoveredEndpoint()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->discoveredEndpoint()Ljava/net/URI;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IS_DISCOVERED_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->DISABLE_HOST_PREFIX_INJECTION:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->hostPrefixExpression()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->hostPrefixExpression()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method private resolveMetricCollector(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "**>;)",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ApiCall"

    invoke-static {p1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static responseTransformations(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            ")",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->runAfterUnmarshallingInterceptors(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Ljava/util/function/BiFunction;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->attachHttpResponseToResult()Ljava/util/function/BiFunction;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->composeResponseFunctions(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method private static runAfterMarshallingInterceptors(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->afterMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static runAfterUnmarshallingInterceptors(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            ")",
            "Ljava/util/function/BiFunction<",
            "TOutputT;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "TOutputT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/j;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/handler/j;-><init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    return-object v0
.end method

.method private static runBeforeMarshallingInterceptors(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->beforeMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static runModifyHttpRequestAndHttpContentInterceptors(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyHttpRequestAndHttpContent(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-object v0
.end method

.method static validateCombinedResponseHandler(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one of \'combinedResponseHandler\' and \'errorResponseHandler\' may be specified in a ClientExecutionParams object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one of \'combinedResponseHandler\' and \'responseHandler\' may be specified in a ClientExecutionParams object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method decorateResponseHandlers(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;"
        }
    .end annotation

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->responseTransformations(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Ljava/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->resultTransformationResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    return-object p1
.end method

.method decorateSuccessResponseHandlers(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 0
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
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->responseTransformations(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Ljava/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->successTransformationResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    return-object p1
.end method

.method protected invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;)",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->resolveRequestConfiguration(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getInput()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/core/internal/InternalCoreExecutionAttribute;->EXECUTION_ATTEMPT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_CONFIG:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v5, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsoftware/amazon/awssdk/core/ServiceConfiguration;

    invoke-virtual {v3, v4, v5}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v5, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->PROFILE_FILE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v5, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/function/Supplier;

    invoke-virtual {v3, v4, v5}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v5, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    new-instance v3, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    sget-object v4, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;-><init>(Ljava/util/List;)V

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->builder()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->request(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->beforeExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-virtual {v3, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->resolveMetricCollector(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->builder()Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorChain(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->SIGNER:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->signer(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->build()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p1

    return-object p1
.end method

.method protected isCalculateCrc32FromCompressedData()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CRC32_FROM_COMPRESSED_DATA_ENABLED:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected resolveRequestConfiguration(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "**>;)",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->requestConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-object p1
.end method

.method resultTransformationResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;",
            "Ljava/util/function/BiFunction<",
            "TOutputT;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "TOutputT;>;)",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/s;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/s;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method successTransformationResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;",
            "Ljava/util/function/BiFunction<",
            "TOutputT;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "TOutputT;>;)",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/k;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/k;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method protected validateSigningConfiguration(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/signer/Signer;->credentialType()Lsoftware/amazon/awssdk/core/CredentialType;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/core/CredentialType;->TOKEN:Lsoftware/amazon/awssdk/core/CredentialType;

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot use bearer token signer with a plaintext HTTP endpoint: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method
