.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/EnableTrailingChecksumInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyHttpRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    invoke-static {v0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->getObjectChecksumEnabledPerRequest(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressUtils;->useS3Express(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    const-string p2, "x-amz-te"

    const-string v0, "append-md5"

    invoke-interface {p1, p2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->getObjectChecksumEnabledPerRequest(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressUtils;->useS3Express(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object p1

    sget-object p2, Lsoftware/amazon/awssdk/services/s3/model/ChecksumMode;->ENABLED:Lsoftware/amazon/awssdk/services/s3/model/ChecksumMode;

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;->checksumMode(Lsoftware/amazon/awssdk/services/s3/model/ChecksumMode;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkRequest;

    :cond_0
    return-object p1
.end method

.method public modifyResponse(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 4

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;->response()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->getObjectChecksumEnabledPerResponse(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpHeaders;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;->contentLength()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service returned null \'Content-Length\'."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;->contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p1

    :cond_0
    return-object p2
.end method
