.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static SYNC_RECORDING_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "syncRecordingChecksum"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor;->SYNC_RECORDING_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor;->SYNC_RECORDING_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->responseChecksumIsValid(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;->response()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->validatePutObjectChecksum(Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    :cond_0
    return-void
.end method

.method public modifyHttpContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/sync/RequestBody;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->shouldRecordChecksum(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/ClientType;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->requestBody()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/core/checksums/Md5Checksum;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/checksums/Md5Checksum;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor;->SYNC_RECORDING_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->requestBody()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromContentProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;JLjava/lang/String;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->requestBody()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public modifyHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->getObjectChecksumEnabledPerResponse(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpHeaders;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responseBody()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lsoftware/amazon/awssdk/core/checksums/Md5Checksum;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/core/checksums/Md5Checksum;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/checksums/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responseBody()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1, p2, v3, v4}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;J)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responseBody()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
