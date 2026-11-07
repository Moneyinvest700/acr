.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;
.super Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final USER_AGENT_API_NAME:Lsoftware/amazon/awssdk/core/ApiName;


# instance fields
.field private final copyObjectHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

.field private final mpuHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/ApiName;->builder()Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    const-string v1, "hll"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    const-string v1, "s3Multipart"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->version(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->build()Lsoftware/amazon/awssdk/core/ApiName;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->USER_AGENT_API_NAME:Lsoftware/amazon/awssdk/core/ApiName;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)V
    .locals 7

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)V

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p0;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p0;-><init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;)V

    invoke-static {p2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;-><init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->minimalPartSizeInBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->thresholdInBytes()J

    move-result-wide v5

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;

    invoke-direct {p2, p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->mpuHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJ)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->copyObjectHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    return-void
.end method

.method public static synthetic C1(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->lambda$checksumSetOnRequest$0(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000()Lsoftware/amazon/awssdk/core/ApiName;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->USER_AGENT_API_NAME:Lsoftware/amazon/awssdk/core/ApiName;

    return-object v0
.end method

.method private checksumEnabledPerConfig(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Z
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/q0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/q0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_CONFIG:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->checksumValidationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private checksumSetOnRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Z
    .locals 4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->checksumAlgorithm()Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "ChecksumSHA1"

    const-string v1, "ChecksumSHA256"

    const-string v2, "ChecksumCRC32"

    const-string v3, "ChecksumCRC32C"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/o0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/o0;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public static create(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient$1;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)V

    new-instance p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;

    invoke-direct {p0, v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)V

    return-object p0
.end method

.method private static synthetic lambda$checksumSetOnRequest$0(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/lang/String;)Z
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method private shouldEnableCrc32(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Z
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->checksumSetOnRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->checksumEnabledPerConfig(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate()Lsoftware/amazon/awssdk/core/SdkClient;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;->close()V

    return-void
.end method

.method public copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->copyObjectHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;",
            "TReturnT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Multipart download is not yet supported. Instead use the CRT based S3 client for multipart download."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->shouldEnableCrc32(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;->CRC32:Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;->checksumAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->mpuHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->uploadObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
