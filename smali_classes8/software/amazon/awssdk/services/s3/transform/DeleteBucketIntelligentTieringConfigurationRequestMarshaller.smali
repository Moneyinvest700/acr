.class public Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketIntelligentTieringConfigurationRequestMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
        "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final SDK_OPERATION_BINDING:Lsoftware/amazon/awssdk/protocols/core/OperationInfo;


# instance fields
.field private final protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->builder()Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    const-string v1, "?intelligent-tiering"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->requestUri(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->DELETE:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->httpMethod(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasExplicitPayloadMember(Z)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->hasPayloadMembers(Z)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->ROOT_MARSHALL_LOCATION_ATTRIBUTE:Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->putAdditionalMetadata(Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->XML_NAMESPACE_ATTRIBUTE:Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->putAdditionalMetadata(Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketIntelligentTieringConfigurationRequestMarshaller;->SDK_OPERATION_BINDING:Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketIntelligentTieringConfigurationRequestMarshaller;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic marshall(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketIntelligentTieringConfigurationRequestMarshaller;->marshall(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public marshall(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 3

    .line 2
    const-string v0, "deleteBucketIntelligentTieringConfigurationRequest"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketIntelligentTieringConfigurationRequestMarshaller;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketIntelligentTieringConfigurationRequestMarshaller;->SDK_OPERATION_BINDING:Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    .line 4
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createProtocolMarshaller(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/protocols/core/ProtocolMarshaller;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/protocols/core/ProtocolMarshaller;->marshall(Lsoftware/amazon/awssdk/core/SdkPojo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method
