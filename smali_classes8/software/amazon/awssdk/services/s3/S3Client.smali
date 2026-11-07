.class public interface abstract Lsoftware/amazon/awssdk/services/s3/S3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/AwsClient;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final SERVICE_METADATA_ID:Ljava/lang/String; = "s3"

.field public static final SERVICE_NAME:Ljava/lang/String; = "s3"


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/services/s3/S3ClientBuilder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/DefaultS3ClientBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3ClientBuilder;-><init>()V

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/S3Client;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Client;->builder()Lsoftware/amazon/awssdk/services/s3/S3ClientBuilder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3Client;

    return-object v0
.end method

.method public static serviceMetadata()Lsoftware/amazon/awssdk/regions/ServiceMetadata;
    .locals 1

    const-string v0, "s3"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abortMultipartUpload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->abortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;

    move-result-object p1

    return-object p1
.end method

.method public abortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public completeMultipartUpload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;

    move-result-object p1

    return-object p1
.end method

.method public completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public copyObject(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/ObjectNotInActiveTierErrorException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method public copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/ObjectNotInActiveTierErrorException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createBucket(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException;,
            Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->createBucket(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method public createBucket(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException;,
            Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createMultipartUpload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    move-result-object p1

    return-object p1
.end method

.method public createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createSession(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->createSession(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucket(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucket(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucket(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketAnalyticsConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketCors(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketCors(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketCors(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketEncryption(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketIntelligentTieringConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketInventoryConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketLifecycle(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketLifecycle(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketLifecycle(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketMetricsConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketOwnershipControls(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketPolicy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketReplication(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketTagging(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteBucketWebsite(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteObject(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteObject(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteObject(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteObjectTagging(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deleteObjects(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteObjects(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteObjects(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public deletePublicAccessBlock(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deletePublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;

    move-result-object p1

    return-object p1
.end method

.method public deletePublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketAccelerateConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketAcl(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketAnalyticsConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketCors(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketCors(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketCors(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketEncryption(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketIntelligentTieringConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketInventoryConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketLifecycleConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketLocation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketLocation(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLocation(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketLogging(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketMetricsConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketNotificationConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketOwnershipControls(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketPolicy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketPolicyStatus(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketPolicyStatus(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketPolicyStatus(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketReplication(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketRequestPayment(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketTagging(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketVersioning(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBucketWebsite(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;

    move-result-object p1

    return-object p1
.end method

.method public getBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObject(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;",
            ">;",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;",
            "TReturnT;>;)TReturnT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;",
            "TReturnT;>;)TReturnT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObject(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/ResponseInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/ResponseInputStream<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Lsoftware/amazon/awssdk/core/ResponseInputStream;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Lsoftware/amazon/awssdk/core/ResponseInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;",
            ")",
            "Lsoftware/amazon/awssdk/core/ResponseInputStream<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->toInputStream()Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/ResponseInputStream;

    return-object p1
.end method

.method public getObject(Ljava/util/function/Consumer;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;",
            ">;",
            "Ljava/nio/file/Path;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->toFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;

    return-object p1
.end method

.method public getObjectAcl(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObjectAsBytes(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectAsBytes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Lsoftware/amazon/awssdk/core/ResponseBytes;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAsBytes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;",
            ")",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->toBytes()Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/ResponseBytes;

    return-object p1
.end method

.method public getObjectAttributes(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectAttributes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAttributes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObjectLegalHold(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;

    move-result-object p1

    return-object p1
.end method

.method public getObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObjectLockConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObjectRetention(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;

    move-result-object p1

    return-object p1
.end method

.method public getObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObjectTagging(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObjectTorrent(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;",
            ">;",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;",
            "TReturnT;>;)TReturnT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;",
            "TReturnT;>;)TReturnT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObjectTorrent(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/ResponseInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/ResponseInputStream<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Lsoftware/amazon/awssdk/core/ResponseInputStream;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Lsoftware/amazon/awssdk/core/ResponseInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;",
            ")",
            "Lsoftware/amazon/awssdk/core/ResponseInputStream<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->toInputStream()Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/ResponseInputStream;

    return-object p1
.end method

.method public getObjectTorrent(Ljava/util/function/Consumer;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;",
            ">;",
            "Ljava/nio/file/Path;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->toFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;

    return-object p1
.end method

.method public getObjectTorrentAsBytes(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTorrentAsBytes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Lsoftware/amazon/awssdk/core/ResponseBytes;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTorrentAsBytes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;",
            ")",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->toBytes()Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/ResponseBytes;

    return-object p1
.end method

.method public getPublicAccessBlock(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;

    move-result-object p1

    return-object p1
.end method

.method public getPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public headBucket(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method public headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public headObject(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method public headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listBucketAnalyticsConfigurations(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBucketAnalyticsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listBucketAnalyticsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listBucketIntelligentTieringConfigurations(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBucketIntelligentTieringConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listBucketIntelligentTieringConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listBucketInventoryConfigurations(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBucketInventoryConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listBucketInventoryConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listBucketMetricsConfigurations(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBucketMetricsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listBucketMetricsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listBuckets()Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;

    move-result-object v0

    return-object v0
.end method

.method public listBuckets(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listDirectoryBuckets(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listDirectoryBucketsPaginator(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listDirectoryBucketsPaginator(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;

    move-result-object p1

    return-object p1
.end method

.method public listDirectoryBucketsPaginator(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Client;Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)V

    return-object v0
.end method

.method public listMultipartUploads(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listMultipartUploads(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listMultipartUploads(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listMultipartUploadsPaginator(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listMultipartUploadsPaginator(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;

    move-result-object p1

    return-object p1
.end method

.method public listMultipartUploadsPaginator(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Client;Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)V

    return-object v0
.end method

.method public listObjectVersions(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listObjectVersionsPaginator(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsIterable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listObjectVersionsPaginator(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsIterable;

    move-result-object p1

    return-object p1
.end method

.method public listObjectVersionsPaginator(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsIterable;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsIterable;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Client;Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)V

    return-object v0
.end method

.method public listObjects(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listObjects(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listObjects(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listObjectsV2(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listObjectsV2(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;

    move-result-object p1

    return-object p1
.end method

.method public listObjectsV2(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listObjectsV2Paginator(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Iterable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listObjectsV2Paginator(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Iterable;

    move-result-object p1

    return-object p1
.end method

.method public listObjectsV2Paginator(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Iterable;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Iterable;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Client;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)V

    return-object v0
.end method

.method public listParts(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listParts(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object p1

    return-object p1
.end method

.method public listParts(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public listPartsPaginator(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listPartsPaginator(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;

    move-result-object p1

    return-object p1
.end method

.method public listPartsPaginator(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Client;Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)V

    return-object v0
.end method

.method public putBucketAccelerateConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketAcl(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketAnalyticsConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketCors(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketCors(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketCors(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketEncryption(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketIntelligentTieringConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketInventoryConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketLifecycleConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketLogging(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketMetricsConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketNotificationConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketOwnershipControls(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketPolicy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketReplication(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketRequestPayment(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketTagging(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketVersioning(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putBucketWebsite(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;

    move-result-object p1

    return-object p1
.end method

.method public putBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putObject(Ljava/util/function/Consumer;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;",
            ">;",
            "Ljava/nio/file/Path;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method public putObject(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;",
            ">;",
            "Lsoftware/amazon/awssdk/core/sync/RequestBody;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method public putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method public putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putObjectAcl(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;

    move-result-object p1

    return-object p1
.end method

.method public putObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putObjectLegalHold(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;

    move-result-object p1

    return-object p1
.end method

.method public putObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putObjectLockConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method public putObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putObjectRetention(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;

    move-result-object p1

    return-object p1
.end method

.method public putObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putObjectTagging(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method public putObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putPublicAccessBlock(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;

    move-result-object p1

    return-object p1
.end method

.method public putPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public restoreObject(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/ObjectAlreadyInActiveTierErrorException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->restoreObject(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method public restoreObject(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/ObjectAlreadyInActiveTierErrorException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic serviceClientConfiguration()Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serviceClientConfiguration()Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public uploadPart(Ljava/util/function/Consumer;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;",
            ">;",
            "Ljava/nio/file/Path;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;

    move-result-object p1

    return-object p1
.end method

.method public uploadPart(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;",
            ">;",
            "Lsoftware/amazon/awssdk/core/sync/RequestBody;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;

    move-result-object p1

    return-object p1
.end method

.method public uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;

    move-result-object p1

    return-object p1
.end method

.method public uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public uploadPartCopy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->uploadPartCopy(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;

    move-result-object p1

    return-object p1
.end method

.method public uploadPartCopy(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public utilities()Lsoftware/amazon/awssdk/services/s3/S3Utilities;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public waiter()Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeGetObjectResponse(Ljava/util/function/Consumer;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;",
            ">;",
            "Ljava/nio/file/Path;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;

    .line 7
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;

    .line 8
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    move-result-object p1

    return-object p1
.end method

.method public writeGetObjectResponse(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;",
            ">;",
            "Lsoftware/amazon/awssdk/core/sync/RequestBody;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;

    .line 4
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    move-result-object p1

    return-object p1
.end method

.method public writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->fromFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Client;->writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    move-result-object p1

    return-object p1
.end method

.method public writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
