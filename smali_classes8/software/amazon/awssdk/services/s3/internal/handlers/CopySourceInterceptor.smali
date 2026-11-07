.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;
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

.method public static synthetic a(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->lambda$constructCopySource$0(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;)V

    return-void
.end method

.method private static constructCopySource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncodeIgnoreSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnUtils;->getArnType(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/a;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncodeIgnoreSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, "?versionId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncodeIgnoreSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$constructCopySource$0(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->ACCESS_POINT:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->OUTPOST:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "/object"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static modifyCopyObjectRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->copySource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceKey"

    const-string v2, "sourceBucket"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sourceBucket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireNotSet(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sourceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireNotSet(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sourceVersionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceVersionId"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireNotSet(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sourceBucket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sourceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sourceVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->constructCopySource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;->sourceBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;

    move-result-object p0

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;->sourceKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;

    move-result-object p0

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;->sourceVersionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;

    move-result-object p0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;->copySource(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method private static modifyUploadPartCopyRequest(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->copySource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceKey"

    const-string v2, "sourceBucket"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->sourceBucket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireNotSet(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->sourceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireNotSet(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->sourceVersionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceVersionId"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireNotSet(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->sourceBucket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->sourceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->requireSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->sourceVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->constructCopySource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->sourceBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p0

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->sourceKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p0

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->sourceVersionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->copySource(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method private static requireNotSet(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Parameter \'copySource\' must not be used in conjunction with \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static requireSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Parameter \'%s\' must not be null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    instance-of p2, p1, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    if-eqz p2, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->modifyCopyObjectRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    if-eqz p2, :cond_1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;->modifyUploadPartCopyRequest(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    :cond_1
    return-object p1
.end method
