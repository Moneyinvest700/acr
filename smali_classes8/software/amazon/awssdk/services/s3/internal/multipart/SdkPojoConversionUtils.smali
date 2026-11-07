.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final PUT_OBJECT_REQUEST_TO_UPLOAD_PART_FIELDS_TO_IGNORE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ChecksumCRC32C"

    const-string v2, "ChecksumCRC32"

    const-string v3, "ChecksumSHA1"

    const-string v4, "ChecksumSHA256"

    const-string v5, "ContentMD5"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->PUT_OBJECT_REQUEST_TO_UPLOAD_PART_FIELDS_TO_IGNORE:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->lambda$toCompleteMultipartUploadRequest$0([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/util/HashMap;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->lambda$retrieveSdkFields$1(Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/util/HashMap;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method private static synthetic lambda$retrieveSdkFields$1(Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/util/HashMap;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SdkField;->memberName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0}, Lsoftware/amazon/awssdk/core/SdkField;->getValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$toCompleteMultipartUploadRequest$0([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;->parts([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;

    return-void
.end method

.method private static retrieveSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/eventstream/e;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c1;-><init>(Lsoftware/amazon/awssdk/core/SdkPojo;)V

    new-instance p0, Lsoftware/amazon/awssdk/awscore/eventstream/g;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/g;-><init>()V

    invoke-interface {p1, v0, v1, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/util/Set;)V

    return-void
.end method

.method private static setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->retrieveSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/SdkField;

    .line 5
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->memberName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->memberName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static toAbortMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->destinationBucket()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->destinationKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    return-object v0
.end method

.method public static toAbortMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;
    .locals 1

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    return-object v0
.end method

.method public static toCompleteMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b1;

    invoke-direct {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b1;-><init>([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)V

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;->multipartUpload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    return-object p0
.end method

.method public static toCompletedPart(Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult;I)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;->builder()Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;->partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    return-object p0
.end method

.method public static toCompletedPart(Lsoftware/amazon/awssdk/services/s3/model/Part;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 1

    .line 7
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;->builder()Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;

    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    .line 9
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    return-object p0
.end method

.method public static toCompletedPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;I)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 1

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;->builder()Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;->partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    return-object p0
.end method

.method public static toCopyObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;->builder()Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response;->responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;->responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/SdkResponse$Builder;->sdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/SdkResponse$Builder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toCopyObjectResult(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResult;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse$Builder;->copyObjectResult(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResult;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;

    return-object p0
.end method

.method private static toCopyObjectResult(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResult;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResult;->builder()Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResult$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResult;

    return-object p0
.end method

.method public static toCreateMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;
    .locals 2

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    .line 6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->destinationBucket()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->destinationKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 8
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    return-object p0
.end method

.method public static toCreateMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    return-object p0
.end method

.method public static toHeadObjectRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sourceBucket()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sourceKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sourceVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->copySourceIfMatch()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->ifMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->copySourceIfModifiedSince()Ljava/time/Instant;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->ifModifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->copySourceIfNoneMatch()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->ifNoneMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->copySourceIfUnmodifiedSince()Ljava/time/Instant;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->ifUnmodifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->expectedSourceBucketOwner()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->copySourceSSECustomerAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->copySourceSSECustomerKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->copySourceSSECustomerKeyMD5()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;->sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    return-object p0
.end method

.method public static toListPartsRequest(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    return-object p0
.end method

.method public static toPutObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response;->responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;->responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/SdkResponse$Builder;->sdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/SdkResponse$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;

    return-object p0
.end method

.method public static toUploadPartCopyRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;ILjava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    invoke-interface {v0, p3}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->copySourceRange(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->destinationBucket()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->destinationKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    return-object p0
.end method

.method public static toUploadPartRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;ILjava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->PUT_OBJECT_REQUEST_TO_UPLOAD_PART_FIELDS_TO_IGNORE:Ljava/util/HashSet;

    invoke-static {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->setSdkFields(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/util/Set;)V

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;->partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    return-object p0
.end method
