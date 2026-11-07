.class public Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private final defaultServiceExceptionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final errorUnmarshaller:Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler<",
            "Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;",
            ">;"
        }
    .end annotation
.end field

.field private final modeledExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->modeledExceptions:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;)Ljava/util/function/Supplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->defaultServiceExceptionSupplier:Ljava/util/function/Supplier;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->builder()Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->defaultExceptionSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->exceptions(Ljava/util/List;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->errorUnmarshaller(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/c;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/protocols/query/c;-><init>(Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->errorRootExtractor(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->timeUnmarshalling(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->errorUnmarshaller:Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->lambda$createResponseHandler$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory$Builder;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$createResponseHandler$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkPojo;

    return-object p0
.end method

.method private timeUnmarshalling(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->UNMARSHALLING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->create(Lsoftware/amazon/awssdk/metrics/SdkMetric;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->errorUnmarshaller:Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    return-object v0
.end method

.method public final createProtocolMarshaller(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/protocols/core/ProtocolMarshaller;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/core/OperationInfo;",
            ")",
            "Lsoftware/amazon/awssdk/protocols/core/ProtocolMarshaller<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->builder()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->operationInfo(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->isEc2()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->isEc2(Z)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

    move-result-object p1

    return-object p1
.end method

.method public final createResponseHandler(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/awscore/AwsResponse;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->isEc2()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;->hasResultWrapper(Z)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/b;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/protocols/query/b;-><init>(Ljava/util/function/Supplier;)V

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/query/AwsQueryProtocolFactory;->timeUnmarshalling(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    move-result-object p1

    return-object p1
.end method

.method getErrorRoot(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;"
        }
    .end annotation

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getOptionalElementByName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method isEc2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
