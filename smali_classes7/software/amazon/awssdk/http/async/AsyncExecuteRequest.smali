.class public final Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;,
        Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final isFullDuplex:Z

.field private final metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private final requestContentPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

.field private final responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

.field private final sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->requestContentPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->isFullDuplex:Z

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;-><init>(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public fullDuplex()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->isFullDuplex:Z

    return v0
.end method

.method public httpExecutionAttributes()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    return-object v0
.end method

.method public metricCollector()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object v0
.end method

.method public requestContentPublisher()Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->requestContentPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    return-object v0
.end method

.method public responseHandler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    return-object v0
.end method
