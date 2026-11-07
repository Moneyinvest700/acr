.class public Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "interceptors"

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/y;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/interceptor/y;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$afterMarshalling$4(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$afterUnmarshalling$11(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$modifyHttpRequestAndHttpContent$5(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic d(Liy/a;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$modifyAsyncHttpResponse$9(Liy/a;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$validateInterceptorResult$17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$modifyRequest$2(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$new$0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$onExecutionFailure$15(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$afterExecution$13(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$modifyResponse$12(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$afterTransmission$7(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$beforeUnmarshalling$10(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method

.method private static synthetic lambda$afterExecution$13(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->afterExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static synthetic lambda$afterMarshalling$4(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->afterMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static synthetic lambda$afterTransmission$7(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->afterTransmission(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static synthetic lambda$afterUnmarshalling$11(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->afterUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static synthetic lambda$beforeExecution$1(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->beforeExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static synthetic lambda$beforeMarshalling$3(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->beforeMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static synthetic lambda$beforeTransmission$6(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->beforeTransmission(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static synthetic lambda$beforeUnmarshalling$10(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->beforeUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static synthetic lambda$modifyAsyncHttpResponse$9(Liy/a;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responsePublisher(Liy/a;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$modifyException$14(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->exception(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;

    return-void
.end method

.method private static synthetic lambda$modifyHttpRequestAndHttpContent$5(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p3, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->requestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$modifyHttpResponse$8(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p2, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responseBody(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$modifyRequest$2(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->request(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$modifyResponse$12(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->response(Lsoftware/amazon/awssdk/core/SdkResponse;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating an interceptor chain that will apply interceptors in the following order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onExecutionFailure$15(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->onExecutionFailure(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private static synthetic lambda$validateInterceptorResult$16(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interceptor \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' modified the message with its "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " method."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$validateInterceptorResult$17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nNew: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$beforeMarshalling$3(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$beforeTransmission$6(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method

.method public static synthetic o(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$modifyHttpResponse$8(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$modifyException$14(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;)V

    return-void
.end method

.method public static synthetic q(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$beforeExecution$1(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)V

    return-void
.end method

.method public static synthetic r(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->lambda$validateInterceptorResult$16(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private reverseForEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private validateInterceptorResult(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/z;

    invoke-direct {v1, p3, p4}, Lsoftware/amazon/awssdk/core/interceptor/z;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/j;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Request interceptor \'%s\' returned null from its %s interceptor."

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p3, v1, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Request interceptor \'%s\' returned \'%s\' from its %s method, but \'%s\' was expected."

    invoke-static {v0, p2, p3, p1}, Lsoftware/amazon/awssdk/utils/Validate;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public afterExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/v;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/v;-><init>(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->reverseForEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public afterMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/t;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/t;-><init>(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public afterTransmission(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/l;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/l;-><init>(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->reverseForEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public afterUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/i;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/i;-><init>(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->reverseForEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/r;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/r;-><init>(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/w;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/w;-><init>(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeTransmission(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/q;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/q;-><init>(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/n;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/n;-><init>(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->reverseForEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public modifyAsyncHttpResponse(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->modifyAsyncHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy/a;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responsePublisher()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v2, Lsoftware/amazon/awssdk/core/interceptor/o;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/core/interceptor/o;-><init>(Liy/a;)V

    invoke-interface {p1, v2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public modifyException(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->modifyException(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->exception()Ljava/lang/Throwable;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->exception()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    const-string v4, "modifyException"

    invoke-direct {p0, v2, v1, v3, v4}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->validateInterceptorResult(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)V

    new-instance v2, Lsoftware/amazon/awssdk/core/interceptor/k;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/core/interceptor/k;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public modifyHttpRequestAndHttpContent(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->modifyAsyncHttpContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->modifyHttpContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->modifyHttpRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v5

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->asyncRequestBody()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v3

    if-eq v5, v3, :cond_0

    :cond_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v3

    const-string v6, "modifyHttpRequest"

    invoke-direct {p0, v3, v5, v1, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->validateInterceptorResult(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)V

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/s;

    invoke-direct {v1, v5, v2, v4}, Lsoftware/amazon/awssdk/core/interceptor/s;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/sync/RequestBody;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public modifyHttpResponse(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->modifyHttpResponse(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-interface {v2, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->modifyHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v4

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responseBody()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v3

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    const-string v5, "modifyHttpResponse"

    invoke-direct {p0, v3, v1, v4, v5}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->validateInterceptorResult(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)V

    new-instance v3, Lsoftware/amazon/awssdk/core/interceptor/u;

    invoke-direct {v3, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/u;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Ljava/io/InputStream;)V

    invoke-interface {p1, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v3

    const-string v4, "modifyRequest"

    invoke-direct {p0, v3, v2, v1, v4}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->validateInterceptorResult(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)V

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/x;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/x;-><init>(Lsoftware/amazon/awssdk/core/SdkRequest;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public modifyResponse(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;->modifyResponse(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->response()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->response()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    const-string v4, "modifyResponse"

    invoke-direct {p0, v2, v1, v3, v4}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->validateInterceptorResult(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;Ljava/lang/String;)V

    new-instance v2, Lsoftware/amazon/awssdk/core/interceptor/p;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/core/interceptor/p;-><init>(Lsoftware/amazon/awssdk/core/SdkResponse;)V

    invoke-interface {p1, v2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public onExecutionFailure(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->interceptors:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/m;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/m;-><init>(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
