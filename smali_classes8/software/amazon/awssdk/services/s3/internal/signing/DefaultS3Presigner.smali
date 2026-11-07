.class public final Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;
.super Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "s3"

.field private static final SIGNING_NAME:Ljava/lang/String; = "s3"

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final abortMultipartUploadRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;

.field private final clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private final clientInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final completeMultipartUploadRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;

.field private final createMultipartUploadRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/CreateMultipartUploadRequestMarshaller;

.field private final deleteObjectRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;

.field private final disableS3ExpressSessionAuth:Ljava/lang/Boolean;

.field private final getObjectRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;

.field private final putObjectRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;

.field private final s3Client:Lsoftware/amazon/awssdk/services/s3/S3Client;

.field private final serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

.field private final uploadPartRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/UploadPartRequestMarshaller;

.field private final useGlobalEndpointResolver:Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->builder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileFileSupplier()Ljava/util/function/Supplier;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->checksumValidationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/signing/h;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/internal/signing/h;-><init>()V

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->dualstackEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dualstack has been configured in both S3Configuration and at the presigner/global level. Please limit dualstack configuration to one location."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->dualstackEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->dualstackEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    .line 16
    :cond_4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->s3Client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    .line 18
    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    .line 19
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->initializeInterceptors()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->clientInterceptors:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->createClientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    .line 21
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->builder()Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->clientConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    .line 23
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    move-result-object p1

    .line 24
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->getObjectRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;

    .line 25
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->putObjectRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;

    .line 26
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/CreateMultipartUploadRequestMarshaller;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/CreateMultipartUploadRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->createMultipartUploadRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/CreateMultipartUploadRequestMarshaller;

    .line 27
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/UploadPartRequestMarshaller;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/UploadPartRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->uploadPartRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/UploadPartRequestMarshaller;

    .line 28
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->deleteObjectRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;

    .line 29
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->completeMultipartUploadRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;

    .line 30
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->abortMultipartUploadRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;

    .line 31
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->createUseGlobalEndpointResolver()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->useGlobalEndpointResolver:Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;)V

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$getHttpFullRequest$11(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic C(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$marshalRequestAndUpdateContext$4(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$initializePresignedRequest$14(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/util/Optional;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$marshalRequestAndUpdateContext$5(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/util/Optional;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic R(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$resolveIdentityProviders$1(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$addRequestLevelHeaders$9(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$resolveIdentityProviders$2(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private addRequestLeveQueryParameters(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/SdkRequest;)V
    .locals 1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/a;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/a;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private addRequestLevelHeaders(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/SdkRequest;)V
    .locals 1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/j;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/j;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private addRequestLevelHeadersAndQueryParameters(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/signing/s;

    invoke-direct {v2, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/s;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;Lsoftware/amazon/awssdk/core/SdkRequest;)V

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/signing/t;

    invoke-direct {v2, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/t;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;Lsoftware/amazon/awssdk/core/SdkRequest;)V

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/signing/u;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/u;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-void
.end method

.method private authSchemes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4AuthScheme;->create()Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4AuthScheme;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4aAuthScheme;->create()Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4aAuthScheme;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressAuthScheme;->create()Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressAuthScheme;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$initializePresignedRequest$16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$initializePresignedRequest$15(Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private callAfterMarshallingHooks(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->afterMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private callBeforeMarshallingHooks(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->beforeMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-void
.end method

.method private callModifyHttpRequestHooksAndUpdateContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyHttpRequestAndHttpContent(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-void
.end method

.method private createClientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->endpointOverride()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->endpointOverride()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    const-string v1, "s3"

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileFileSupplier()Ljava/util/function/Supplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withProfileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withProfileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->dualstackEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withDualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->fipsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withFipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->getServiceEndpoint()Ljava/net/URI;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private createClientContextParams(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->useArnRegionEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_MULTI_REGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->multiRegionEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->FORCE_PATH_STYLE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->pathStyleAccessEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->ACCELERATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->accelerateModeEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_S3_EXPRESS_SESSION_AUTH:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    return-object p1
.end method

.method private createUseGlobalEndpointResolver()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->LEGACY:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->defaultConfig(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;->DEFAULT_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileFileSupplier()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-object v1
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$addRequestLevelHeadersAndQueryParameters$6(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method private doSraPresign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/time/Clock;Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Ljava/time/Clock;",
            "Ljava/time/Duration;",
            ")",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/Identity;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;->builder(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->AUTH_LOCATION:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;->QUERY_STRING:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    invoke-interface {v0, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->EXPIRATION_DURATION:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v0, v1, p4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p4

    check-cast p4, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p4, v0, p3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    sget-object p4, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p3, p4, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    sget-object p4, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p3, p4, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-interface {p3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {p3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g0;

    invoke-direct {p4, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g0;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;)V

    invoke-interface {p3, p4}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->forEachSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->toSdkHttpFullRequest(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$addRequestLevelHeadersAndQueryParameters$7(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$initializePresignedRequest$17(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$addRequestLeveQueryParameters$10(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    return-void
.end method

.method private getHttpFullRequest(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/signing/x;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/x;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/signing/y;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/y;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$toSdkHttpFullRequest$12(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method private initializeInterceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;-><init>()V

    const-string v1, "software/amazon/awssdk/services/s3/execution.interceptors"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;->getInterceptors(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3RequestSetEndpointInterceptor;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3RequestSetEndpointInterceptor;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;->getGlobalInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private initializePresignedRequest(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/time/Instant;)V
    .locals 6

    invoke-interface {p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/n;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/n;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/SdkBytes;

    const-string v0, "X-Amz-SignedHeaders"

    invoke-interface {p3, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->firstMatchingRawQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Only SigV4 signers are supported at this time, but the configured signer did not seem to generate a SigV4 signature."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/signing/o;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/signing/p;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/p;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/internal/signing/q;

    invoke-direct {v3, p3}, Lsoftware/amazon/awssdk/services/s3/internal/signing/q;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V

    invoke-static {v1, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p3}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v1

    sget-object v3, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->GET:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    if-ne v1, v3, :cond_0

    if-nez p2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "host"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    invoke-interface {p1, p4}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;->expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p4}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;->isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    invoke-interface {p1, p3}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;->signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;->signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    return-void
.end method

.method private invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/String;Ljava/time/Instant;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v2, "s3"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->AWS_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNING_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IS_FULL_DUPLEX:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v3, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_CONFIG:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->serviceConfiguration()Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->PRESIGNER_EXPIRATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0, p3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object p3, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    invoke-virtual {p2, p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object p3, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object p3, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->fipsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object p3, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->dualstackEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object p3, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;->defaultProvider()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object p3, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->USE_GLOBAL_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->useGlobalEndpointResolver:Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;->resolve(Lsoftware/amazon/awssdk/regions/Region;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object p3, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEME_RESOLVER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;->defaultProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;->create(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object p3, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->authSchemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object p3, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->resolveIdentityProviders(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    iget-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->s3Client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    if-eqz v0, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SDK_CLIENT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->createClientContextParams(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p3

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0, p3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    new-instance p3, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->clientInterceptors:Ljava/util/List;

    invoke-direct {p3, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;-><init>(Ljava/util/List;)V

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->builder()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->request(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->runInitialInterceptors(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/awscore/internal/authcontext/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/a;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-static {}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->builder()Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorChain(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->signer(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->build()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$toSdkHttpFullRequest$13(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$addRequestLevelHeadersAndQueryParameters$8(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method private static synthetic lambda$addRequestLeveQueryParameters$10(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->rawQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->rawQueryParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$addRequestLevelHeaders$9(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->headers()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addRequestLevelHeadersAndQueryParameters$6(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->addRequestLevelHeaders(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/SdkRequest;)V

    return-void
.end method

.method private synthetic lambda$addRequestLevelHeadersAndQueryParameters$7(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->addRequestLeveQueryParameters(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/SdkRequest;)V

    return-void
.end method

.method private static synthetic lambda$addRequestLevelHeadersAndQueryParameters$8(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$getHttpFullRequest$11(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$initializePresignedRequest$14(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromInputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initializePresignedRequest$15(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initializePresignedRequest$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$initializePresignedRequest$17(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/services/s3/internal/signing/i;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/i;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lorg/apache/commons/lang3/r2;

    invoke-direct {p1}, Lorg/apache/commons/lang3/r2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$marshalRequestAndUpdateContext$3(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$marshalRequestAndUpdateContext$4(Ljava/io/InputStream;)[B
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/g;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/g;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static synthetic lambda$marshalRequestAndUpdateContext$5(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/util/Optional;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p2, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->requestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    const-string v0, "The provided S3Configuration has ChecksumValidationEnabled set to true. Please note that the pre-signed request can\'t be executed using a web browser if checksum validation is enabled."

    return-object v0
.end method

.method private static synthetic lambda$resolveIdentityProviders$1(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Z
    .locals 0

    instance-of p0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return p0
.end method

.method private static synthetic lambda$resolveIdentityProviders$2(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return-object p0
.end method

.method private static synthetic lambda$toSdkHttpFullRequest$12(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$toSdkHttpFullRequest$13(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private marshalRequestAndUpdateContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Ljava/lang/Class;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Interceptor generated unsupported type (%s) when %s was expected."

    invoke-static {p2, v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/a0;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/b0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/b0;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/c0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/c0;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/signing/b;

    invoke-direct {v1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/signing/b;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/util/Optional;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-void
.end method

.method private presign(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/util/function/Function<",
            "TU;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Ljava/time/Clock;->fixed(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->signatureDuration()Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0, p3, p6, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/String;Ljava/time/Instant;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p3

    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->callBeforeMarshallingHooks(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    invoke-direct {p0, p3, p4, p5}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->marshalRequestAndUpdateContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Ljava/lang/Class;Ljava/util/function/Function;)V

    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->callAfterMarshallingHooks(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->addRequestLevelHeadersAndQueryParameters(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->callModifyHttpRequestHooksAndUpdateContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->getHttpFullRequest(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p4

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-direct {p0, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->presignRequest(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4, v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->sraPresignRequest(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/time/Clock;Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p3, p2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->initializePresignedRequest(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/time/Instant;)V

    return-object p1
.end method

.method private presignRequest(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/core/signer/Presigner;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Configured signer (%s) does not support presigning (must implement %s)."

    invoke-static {v2, v0, v3, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/signer/Presigner;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/core/signer/Presigner;->presign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method private resolveIdentityProviders(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/e;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/e;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->credentialsProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;->builder()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;->putIdentityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    return-object p1
.end method

.method public static synthetic s(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->lambda$marshalRequestAndUpdateContext$3(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private sraPresignRequest(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/time/Clock;Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-direct {p0, p2, p1, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->doSraPresign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/time/Clock;Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method private toSdkHttpFullRequest(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 3

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->payload()Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/signing/k;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/k;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/signing/m;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/m;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public presignAbortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/presigner/model/AbortMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;
    .locals 7

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/AbortMultipartUploadPresignRequest;->abortMultipartUploadRequest()Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;

    move-result-object v3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->abortMultipartUploadRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/signing/r;

    invoke-direct {v5, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/r;-><init>(Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;)V

    const-string v6, "AbortMultipartUpload"

    const-class v4, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->presign(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public presignCompleteMultipartUpload(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest;
    .locals 7

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->completeMultipartUploadRequest()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    move-result-object v3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->completeMultipartUploadRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/signing/w;

    invoke-direct {v5, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/w;-><init>(Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;)V

    const-string v6, "CompleteMultipartUpload"

    const-class v4, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->presign(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public presignCreateMultipartUpload(Lsoftware/amazon/awssdk/services/s3/presigner/model/CreateMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest;
    .locals 7

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CreateMultipartUploadPresignRequest;->createMultipartUploadRequest()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    move-result-object v3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->createMultipartUploadRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/CreateMultipartUploadRequestMarshaller;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/signing/f;

    invoke-direct {v5, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/f;-><init>(Lsoftware/amazon/awssdk/services/s3/transform/CreateMultipartUploadRequestMarshaller;)V

    const-string v6, "CreateMultipartUpload"

    const-class v4, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->presign(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public presignDeleteObject(Lsoftware/amazon/awssdk/services/s3/presigner/model/DeleteObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;
    .locals 7

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/DeleteObjectPresignRequest;->deleteObjectRequest()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;

    move-result-object v3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->deleteObjectRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/signing/v;

    invoke-direct {v5, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/v;-><init>(Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;)V

    const-string v6, "DeleteObject"

    const-class v4, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->presign(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;

    move-result-object p1

    return-object p1
.end method

.method public presignGetObject(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest;
    .locals 7

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->getObjectRequest()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    move-result-object v3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->getObjectRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/signing/c;

    invoke-direct {v5, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/c;-><init>(Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;)V

    const-string v6, "GetObject"

    const-class v4, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->presign(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest;

    move-result-object p1

    return-object p1
.end method

.method public presignPutObject(Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest;
    .locals 7

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;->putObjectRequest()Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    move-result-object v3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->putObjectRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/signing/l;

    invoke-direct {v5, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/l;-><init>(Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;)V

    const-string v6, "PutObject"

    const-class v4, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->presign(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest;

    move-result-object p1

    return-object p1
.end method

.method public presignUploadPart(Lsoftware/amazon/awssdk/services/s3/presigner/model/UploadPartPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest;
    .locals 7

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/UploadPartPresignRequest;->uploadPartRequest()Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    move-result-object v3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->uploadPartRequestMarshaller:Lsoftware/amazon/awssdk/services/s3/transform/UploadPartRequestMarshaller;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/signing/z;

    invoke-direct {v5, v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/z;-><init>(Lsoftware/amazon/awssdk/services/s3/transform/UploadPartRequestMarshaller;)V

    const-string v6, "UploadPart"

    const-class v4, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->presign(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;Lsoftware/amazon/awssdk/core/SdkRequest;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest;

    move-result-object p1

    return-object p1
.end method

.method protected serviceConfiguration()Lsoftware/amazon/awssdk/services/s3/S3Configuration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    return-object v0
.end method
