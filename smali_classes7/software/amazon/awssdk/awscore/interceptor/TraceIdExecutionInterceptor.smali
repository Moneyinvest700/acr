.class public Lsoftware/amazon/awssdk/awscore/interceptor/TraceIdExecutionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final LAMBDA_FUNCTION_NAME_ENVIRONMENT_VARIABLE:Ljava/lang/String; = "AWS_LAMBDA_FUNCTION_NAME"

.field private static final TRACE_ID_HEADER:Ljava/lang/String; = "X-Amzn-Trace-Id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Optional;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/interceptor/TraceIdExecutionInterceptor;->lambda$modifyHttpRequest$0(Ljava/util/Optional;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method private static synthetic lambda$modifyHttpRequest$0(Ljava/util/Optional;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "X-Amzn-Trace-Id"

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method

.method private lambdaFunctionNameEnvironmentVariable()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AWS_LAMBDA_FUNCTION_NAME"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueFromEnvironmentVariable(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private traceId()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;->_X_AMZN_TRACE_ID:Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private traceIdHeader(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    const-string v0, "X-Amzn-Trace-Id"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public modifyHttpRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/interceptor/TraceIdExecutionInterceptor;->traceIdHeader(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/interceptor/TraceIdExecutionInterceptor;->lambdaFunctionNameEnvironmentVariable()Ljava/util/Optional;

    move-result-object p2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/interceptor/TraceIdExecutionInterceptor;->traceId()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    new-instance p2, Lsy/j;

    invoke-direct {p2, v0}, Lsy/j;-><init>(Ljava/util/Optional;)V

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    return-object p1
.end method
