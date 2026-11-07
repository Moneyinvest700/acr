.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/AsyncChecksumValidationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static ASYNC_RECORDING_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
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

    const-string v1, "asyncRecordingChecksum"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/AsyncChecksumValidationInterceptor;->ASYNC_RECORDING_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

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

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/AsyncChecksumValidationInterceptor;->ASYNC_RECORDING_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

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

.method public modifyAsyncHttpContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->ASYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->shouldRecordChecksum(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/ClientType;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->asyncRequestBody()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/core/checksums/Md5Checksum;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/checksums/Md5Checksum;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/AsyncChecksumValidationInterceptor;->ASYNC_RECORDING_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->asyncRequestBody()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-direct {p2, v1, p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->asyncRequestBody()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public modifyAsyncHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Liy/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->getObjectChecksumEnabledPerResponse(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpHeaders;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responsePublisher()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

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

    new-instance v0, Lsoftware/amazon/awssdk/core/checksums/Md5Checksum;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/checksums/Md5Checksum;-><init>()V

    sget-object v5, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v5, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    cmp-long p2, v3, v1

    if-lez p2, :cond_0

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responsePublisher()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy/a;

    invoke-direct {p2, p1, v0, v3, v4}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;-><init>(Liy/a;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;J)V

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responsePublisher()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
