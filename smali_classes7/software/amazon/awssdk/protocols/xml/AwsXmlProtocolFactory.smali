.class public Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final ROOT_MARSHALL_LOCATION_ATTRIBUTE:Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final XML_NAMESPACE_ATTRIBUTE:Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final XML_PROTOCOL_UNMARSHALLER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;


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

.field private final errorUnmarshaller:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->XML_NAMESPACE_ATTRIBUTE:Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->ROOT_MARSHALL_LOCATION_ATTRIBUTE:Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->create()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->XML_PROTOCOL_UNMARSHALLER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->modeledExceptions:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;)Ljava/util/function/Supplier;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->defaultServiceExceptionSupplier:Ljava/util/function/Supplier;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->builder()Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->defaultExceptionSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->exceptions(Ljava/util/List;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->XML_PROTOCOL_UNMARSHALLER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->errorUnmarshaller(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/d;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/protocols/xml/d;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->errorRootExtractor(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->timeUnmarshalling(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->errorUnmarshaller:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->lambda$createResponseTransformer$1(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->lambda$createResponseHandler$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$createResponseHandler$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkPojo;

    return-object p0
.end method

.method private static synthetic lambda$createResponseTransformer$1(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
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
.method public createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/awscore/AwsResponse;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;",
            "Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;",
            ")",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V

    return-object v0
.end method

.method public createErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->errorUnmarshaller:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object v0
.end method

.method protected createErrorTransformer()Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            "Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;->builder()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->defaultServiceExceptionSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->defaultExceptionSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->modeledExceptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->exceptions(Ljava/util/List;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->XML_PROTOCOL_UNMARSHALLER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->errorUnmarshaller(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;

    move-result-object v0

    return-object v0
.end method

.method protected createGenerator(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->hasPayloadMembers()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->XML_NAMESPACE_ATTRIBUTE:Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->addtionalMetadata(Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->create(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public createProtocolMarshaller(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/protocols/core/ProtocolMarshaller;
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

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->builder()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createGenerator(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->xmlGenerator(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->operationInfo(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;

    move-result-object p1

    return-object p1
.end method

.method public createResponseHandler(Ljava/util/function/Function;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;",
            "Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;",
            ")",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseHandler;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->XML_PROTOCOL_UNMARSHALLER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    .line 3
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->isHasStreamingSuccessResponse()Z

    move-result p2

    invoke-direct {v1, v2, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseHandler;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;Ljava/util/function/Function;Z)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V

    .line 4
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->timeUnmarshalling(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    move-result-object p1

    return-object p1
.end method

.method public createResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;",
            "Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;",
            ")",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/c;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/c;-><init>(Ljava/util/function/Supplier;)V

    invoke-virtual {p0, v0, p2}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createResponseHandler(Ljava/util/function/Function;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    return-object p1
.end method

.method protected createResponseTransformer(Ljava/util/function/Supplier;)Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/awscore/AwsResponse;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->XML_PROTOCOL_UNMARSHALLER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/xml/e;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/protocols/xml/e;-><init>(Ljava/util/function/Supplier;)V

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;Ljava/util/function/Function;)V

    return-object v0
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
