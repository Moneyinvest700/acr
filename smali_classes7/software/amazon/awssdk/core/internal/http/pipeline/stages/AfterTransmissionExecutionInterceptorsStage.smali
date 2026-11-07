.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AfterTransmissionExecutionInterceptorsStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "Lsoftware/amazon/awssdk/utils/Pair<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/Pair<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
        ">;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AfterTransmissionExecutionInterceptorsStage;->lambda$execute$0(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responseBody(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/utils/Pair;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AfterTransmissionExecutionInterceptorsStage;->execute(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ">;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    .line 3
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a;-><init>(Lsoftware/amazon/awssdk/utils/Pair;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    .line 4
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->afterTransmission(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    .line 5
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyHttpResponse(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    .line 7
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    .line 8
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    .line 9
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responseBody()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responseBody()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/AbortableInputStream;->create(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object v0

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method
