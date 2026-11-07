.class public final Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;
.super Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final bucketToRegionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Client;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Client;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->bucketToRegionCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic B1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->lambda$invokeOperation$1(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->fetchBucketRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->lambda$fetchBucketRegion$3(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->lambda$updateCacheFromRedirectException$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->lambda$invokeOperation$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method private static bucketNameFromRequest(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            ">(TT;)",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Bucket"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/core/SdkRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private fetchBucketRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate()Lsoftware/amazon/awssdk/core/SdkClient;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    :try_end_0
    .catch Lsoftware/amazon/awssdk/services/s3/model/S3Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->isS3RedirectException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->getBucketRegionFromException(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/i;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/i;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1

    :cond_0
    throw p1
.end method

.method private static synthetic lambda$fetchBucketRegion$3(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$invokeOperation$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->bucketToRegionCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/Region;

    return-object p1
.end method

.method private synthetic lambda$invokeOperation$1(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->bucketToRegionCache:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/h;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/h;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/Region;

    return-object p1
.end method

.method private synthetic lambda$updateCacheFromRedirectException$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->bucketToRegionCache:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateCacheFromRedirectException(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->getBucketRegionFromException(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->bucketToRegionCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/j;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/j;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method protected invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Function<",
            "TT;TReturnT;>;)TReturnT;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->bucketNameFromRequest(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->updateUserAgentInConfig(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;

    move-result-object p1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequest;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/f;

    invoke-direct {v1, p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/f;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-static {p1, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->requestWithDecoratedEndpointProvider(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lsoftware/amazon/awssdk/services/s3/model/S3Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->isS3RedirectException(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->updateCacheFromRedirectException(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;Ljava/lang/String;)V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/g;

    invoke-direct {v1, p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/g;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->requestWithDecoratedEndpointProvider(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    throw v1
.end method
