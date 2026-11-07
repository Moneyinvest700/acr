.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/EnableChunkedEncodingInterceptor;
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
.method public modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    instance-of v0, p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    if-nez v0, :cond_0

    instance-of v0, p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_CONFIG:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->chunkedEncodingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->ENABLE_CHUNKED_ENCODING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttributeIfAbsent(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    :cond_2
    return-object p1
.end method
