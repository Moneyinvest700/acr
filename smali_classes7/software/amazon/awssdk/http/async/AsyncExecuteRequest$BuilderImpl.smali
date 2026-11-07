.class Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl"
.end annotation


# instance fields
.field private executionAttributesBuilder:Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

.field private isFullDuplex:Z

.field private metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private requestContentPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

.field private responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->builder()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->executionAttributesBuilder:Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->requestContentPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->isFullDuplex:Z

    return p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->executionAttributesBuilder:Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;-><init>(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$1;)V

    return-object v0
.end method

.method public fullDuplex(Z)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->isFullDuplex:Z

    return-object p0
.end method

.method public httpExecutionAttributes(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    .locals 1

    const-string v0, "executionAttributes"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->executionAttributesBuilder:Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    return-object p0
.end method

.method public metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object p0
.end method

.method public putHttpExecutionAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->executionAttributesBuilder:Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->put(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    return-object p0
.end method

.method public request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method public requestContentPublisher(Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->requestContentPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    return-object p0
.end method

.method public responseHandler(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$BuilderImpl;->responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    return-object p0
.end method
