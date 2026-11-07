.class public Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateMultipartUploadRequestInterceptor;
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
.method public modifyHttpContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 2
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

    move-result-object p2

    instance-of p2, p2, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromInputStream(Ljava/io/InputStream;J)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->requestBody()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public modifyHttpRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p2

    instance-of p2, p2, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {p2, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "binary/octet-stream"

    invoke-interface {p2, v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :cond_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    return-object p1
.end method
