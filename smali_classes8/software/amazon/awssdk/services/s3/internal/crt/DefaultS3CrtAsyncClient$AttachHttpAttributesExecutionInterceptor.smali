.class final Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$AttachHttpAttributesExecutionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttachHttpAttributesExecutionInterceptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$AttachHttpAttributesExecutionInterceptor;-><init>()V

    return-void
.end method

.method private static disableChecksumForPutAndGet(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    instance-of v0, v0, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p0

    instance-of p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    sget-object p0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    :cond_1
    return-void
.end method


# virtual methods
.method public afterMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SDK_HTTP_EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->builder()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v1

    :goto_0
    sget-object v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    sget-object v3, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->put(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    sget-object v3, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->put(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->SIGNING_REGION:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    sget-object v3, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNING_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->put(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    sget-object v3, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/Path;

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->put(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->USE_S3_EXPRESS_AUTH:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressUtils;->useS3ExpressAuthScheme(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->put(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->SIGNING_NAME:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    sget-object v3, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->put(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    move-result-object v1

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$AttachHttpAttributesExecutionInterceptor;->disableChecksumForPutAndGet(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-virtual {p2, v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method

.method public beforeExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 1

    sget-object p1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method
