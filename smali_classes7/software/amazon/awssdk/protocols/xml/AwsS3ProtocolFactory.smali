.class public final Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;
.super Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->lambda$createErrorCouldBeInBodyResponseHandler$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p0

    return-object p0
.end method

.method private createErrorCouldBeInBodyResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 7
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

    new-instance v6, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/a;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/protocols/xml/a;-><init>(Ljava/util/function/Supplier;)V

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createResponseTransformer(Ljava/util/function/Supplier;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createErrorTransformer()Ljava/util/function/Function;

    move-result-object v3

    new-instance p1, Lsoftware/amazon/awssdk/protocols/xml/b;

    invoke-direct {p1, p0}, Lsoftware/amazon/awssdk/protocols/xml/b;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/DecorateErrorFromResponseBodyUnmarshaller;->of(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/DecorateErrorFromResponseBodyUnmarshaller;

    move-result-object v4

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->isHasStreamingSuccessResponse()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Z)V

    return-object v6
.end method

.method private static synthetic lambda$createErrorCouldBeInBodyResponseHandler$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkPojo;

    return-object p0
.end method


# virtual methods
.method public createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createErrorCouldBeInBodyResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->create(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getErrorRoot(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/util/Optional;
    .locals 0
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

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
