.class public abstract Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketOwnershipControls$35(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$headBucket$52(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketTagging$40(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketCors$8(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getObjectTorrent$50(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketReplication$16(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketInventoryConfiguration$29(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$createBucket$3(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketLogging$32(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketIntelligentTieringConfiguration$28(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketPolicyStatus$37(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getObjectTagging$49(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$createSession$5(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$writeGetObjectResponse$94(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketEncryption$27(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putPublicAccessBlock$89(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listBucketMetricsConfigurations$57(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketPolicy$77(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketCors$26(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putObjectRetention$87(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketMetricsConfiguration$33(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listBucketAnalyticsConfigurations$54(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketNotificationConfiguration$34(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listBucketIntelligentTieringConfigurations$55(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketLifecycleConfiguration$30(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listObjects$62(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$selectObjectContent$91(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketInventoryConfiguration$71(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketLogging$73(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getPublicAccessBlock$51(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listBuckets$58(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$completeMultipartUpload$1(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$abortMultipartUpload$0(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putObjectAcl$84(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listParts$64(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketAcl$66(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listBucketInventoryConfigurations$56(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteObjectTagging$20(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketInventoryConfiguration$11(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketPolicy$36(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putObjectTagging$88(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$uploadPartCopy$93(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putObjectLegalHold$85(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getObjectAttributes$45(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listObjectVersions$61(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getObjectLockConfiguration$47(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketTagging$17(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketAnalyticsConfiguration$7(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putObject$83(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$uploadPart$92(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketLifecycleConfiguration$72(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getObjectRetention$48(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketReplication$78(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listMultipartUploads$60(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketRequestPayment$79(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$copyObject$2(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getObjectLegalHold$46(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listDirectoryBuckets$59(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketCors$68(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketAnalyticsConfiguration$67(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketWebsite$42(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketWebsite$82(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketIntelligentTieringConfiguration$10(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketVersioning$81(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putObjectLockConfiguration$86(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketIntelligentTieringConfiguration$70(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$abortMultipartUpload$0(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->abortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$completeMultipartUpload$1(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$copyObject$2(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createBucket$3(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->createBucket(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createMultipartUpload$4(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createSession$5(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->createSession(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucket$6(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucket(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketAnalyticsConfiguration$7(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketCors$8(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketCors(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketEncryption$9(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketIntelligentTieringConfiguration$10(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketInventoryConfiguration$11(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketLifecycle$12(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketLifecycle(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketMetricsConfiguration$13(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketOwnershipControls$14(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketPolicy$15(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketReplication$16(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketTagging$17(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketWebsite$18(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteObject$19(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteObject(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteObjectTagging$20(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteObjects$21(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deleteObjects(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deletePublicAccessBlock$22(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->deletePublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketAccelerateConfiguration$23(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketAcl$24(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketAnalyticsConfiguration$25(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketCors$26(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketCors(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketEncryption$27(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketIntelligentTieringConfiguration$28(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketInventoryConfiguration$29(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketLifecycleConfiguration$30(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketLocation$31(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketLocation(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketLogging$32(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketMetricsConfiguration$33(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketNotificationConfiguration$34(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketOwnershipControls$35(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketPolicy$36(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketPolicyStatus$37(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketPolicyStatus(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketReplication$38(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketRequestPayment$39(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketTagging$40(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketVersioning$41(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketWebsite$42(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObject$43(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectAcl$44(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectAttributes$45(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getObjectAttributes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectLegalHold$46(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectLockConfiguration$47(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectRetention$48(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectTagging$49(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectTorrent$50(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getPublicAccessBlock$51(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->getPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$headBucket$52(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$headObject$53(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBucketAnalyticsConfigurations$54(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listBucketAnalyticsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBucketIntelligentTieringConfigurations$55(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listBucketIntelligentTieringConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBucketInventoryConfigurations$56(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listBucketInventoryConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBucketMetricsConfigurations$57(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listBucketMetricsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBuckets$58(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listDirectoryBuckets$59(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listMultipartUploads$60(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listMultipartUploads(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listObjectVersions$61(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listObjects$62(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listObjects(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listObjectsV2$63(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listObjectsV2(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listParts$64(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listParts(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketAccelerateConfiguration$65(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketAcl$66(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketAnalyticsConfiguration$67(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketCors$68(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketCors(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketEncryption$69(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketIntelligentTieringConfiguration$70(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketInventoryConfiguration$71(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketLifecycleConfiguration$72(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketLogging$73(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketMetricsConfiguration$74(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketNotificationConfiguration$75(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketOwnershipControls$76(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketPolicy$77(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketReplication$78(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketRequestPayment$79(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketTagging$80(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketVersioning$81(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketWebsite$82(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObject$83(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectAcl$84(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectLegalHold$85(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectLockConfiguration$86(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectRetention$87(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectTagging$88(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putPublicAccessBlock$89(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$restoreObject$90(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->restoreObject(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$selectObjectContent$91(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->selectObjectContent(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$uploadPart$92(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$uploadPartCopy$93(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->uploadPartCopy(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$writeGetObjectResponse$94(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketPolicy$15(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketEncryption$69(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucket$6(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$listObjectsV2$63(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketLifecycle$12(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$restoreObject$90(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketOwnershipControls$76(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketRequestPayment$39(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getObject$43(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketMetricsConfiguration$74(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketAccelerateConfiguration$23(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketEncryption$9(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$createMultipartUpload$4(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deletePublicAccessBlock$22(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getObjectAcl$44(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteObject$19(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketMetricsConfiguration$13(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketVersioning$41(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketAcl$24(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketOwnershipControls$14(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketNotificationConfiguration$75(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$headObject$53(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketReplication$38(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketAnalyticsConfiguration$25(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$getBucketLocation$31(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketTagging$80(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteBucketWebsite$18(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$putBucketAccelerateConfiguration$65(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->lambda$deleteObjects$21(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ul;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ul;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;->close()V

    return-void
.end method

.method public completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ok;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ok;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/nk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/nk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public createBucket(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ki;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ki;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/uk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/uk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/wk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public delegate()Lsoftware/amazon/awssdk/core/SdkClient;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    return-object v0
.end method

.method public deleteBucket(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/bl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/xk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketCors(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/dk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ti;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ti;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/zk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/rk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketLifecycle(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ri;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ri;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/tl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/tl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/lj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/zi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ij;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ij;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/qk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/jk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteObject(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/fl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/dj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteObjects(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ek;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ek;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deletePublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/mj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ik;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ik;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/fk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/zj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketCors(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/al;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/al;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/sk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/cj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/cj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/rl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/yk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLocation(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/dl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/qi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/pi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/fj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/vj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/xj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketPolicyStatus(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/xl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/jj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/kk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ii;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ii;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/oj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/oj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/yi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
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

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ck;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/ck;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ak;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ak;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAttributes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/hi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ej;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ej;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ui;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ui;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/bk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/wj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentResponse;",
            "TReturnT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gl;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/gl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/hk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/hl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/wi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method public listBucketAnalyticsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/wl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listBucketIntelligentTieringConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/vk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listBucketInventoryConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/sl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listBucketMetricsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/nj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/nj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/mi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/xi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listMultipartUploads(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/kj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/uj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/uj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listObjects(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ol;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ol;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listObjectsV2(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/hj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listParts(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/oi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/oi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/pk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/si;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/si;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/cl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/cl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketCors(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ql;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ql;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/tj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/tj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/bj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vi;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/vi;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ji;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ji;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/il;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/il;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/sj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/rj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/pj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ll;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ll;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/el;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/el;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/pl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/lk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/li;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/li;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/jl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kl;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/kl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/qj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/tk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/tk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ml;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ml;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/yj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/vl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mk;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/mk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public restoreObject(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/nl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/nl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public selectObjectContent(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gk;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/gk;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serviceClientConfiguration()Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serviceClientConfiguration()Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final serviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/SdkClient;->serviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gj;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/gj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public uploadPartCopy(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ni;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ni;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public utilities()Lsoftware/amazon/awssdk/services/s3/S3Utilities;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->utilities()Lsoftware/amazon/awssdk/services/s3/S3Utilities;

    move-result-object v0

    return-object v0
.end method

.method public waiter()Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->waiter()Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;

    move-result-object v0

    return-object v0
.end method

.method public writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/aj;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/aj;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
