.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/ObjectMetadataInterceptor;
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

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ObjectMetadataInterceptor;->lambda$trimKeys$0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$trimKeys$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private trimKeys(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/n;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/n;-><init>()V

    new-instance v1, Lorg/apache/commons/lang3/l0;

    invoke-direct {v1}, Lorg/apache/commons/lang3/l0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private trimMetadataNames(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->hasMetadata()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->metadata()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ObjectMetadataInterceptor;->trimKeys(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;->metadata(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    return-object p1
.end method

.method private trimMetadataNames(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->hasMetadata()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->metadata()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ObjectMetadataInterceptor;->trimKeys(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;->metadata(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    return-object p1
.end method


# virtual methods
.method public modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "CreateMultipartUpload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PutObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ObjectMetadataInterceptor;->trimMetadataNames(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ObjectMetadataInterceptor;->trimMetadataNames(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    move-result-object p1

    return-object p1
.end method
