.class public abstract Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/S3Client;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Client;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketPolicy$36(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketAcl$24(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketPolicy$15(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$uploadPart$91(Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketInventoryConfiguration$11(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketLocation$31(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$copyObject$2(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketPolicyStatus$37(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listBucketAnalyticsConfigurations$54(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketWebsite$82(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putObjectAcl$84(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketLifecycleConfiguration$30(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketMetricsConfiguration$74(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getObjectTagging$49(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketOwnershipControls$14(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketReplication$78(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$createMultipartUpload$4(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketRequestPayment$79(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketWebsite$42(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketVersioning$41(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketTagging$17(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getObjectTorrent$50(Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketAccelerateConfiguration$65(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteObject$19(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketVersioning$81(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucket$6(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$createSession$5(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listBucketMetricsConfigurations$57(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketEncryption$27(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketCors$8(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketEncryption$69(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putObjectRetention$87(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getObjectRetention$48(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putObjectTagging$88(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketEncryption$9(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listParts$64(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$createBucket$3(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketTagging$80(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketOwnershipControls$76(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listObjects$62(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketAcl$66(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listMultipartUploads$60(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketAnalyticsConfiguration$25(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteObjectTagging$20(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketInventoryConfiguration$29(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketIntelligentTieringConfiguration$70(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putPublicAccessBlock$89(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketLogging$73(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putObjectLegalHold$85(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putObject$83(Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketOwnershipControls$35(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listBucketInventoryConfigurations$56(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listObjectVersions$61(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getObjectLegalHold$46(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketRequestPayment$39(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$completeMultipartUpload$1(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketAccelerateConfiguration$23(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketWebsite$18(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$abortMultipartUpload$0(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getObjectAcl$44(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketMetricsConfiguration$33(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putObjectLockConfiguration$86(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$headBucket$52(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$headObject$53(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listBucketIntelligentTieringConfigurations$55(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$abortMultipartUpload$0(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->abortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$completeMultipartUpload$1(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$copyObject$2(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createBucket$3(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->createBucket(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createMultipartUpload$4(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createSession$5(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->createSession(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucket$6(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucket(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketAnalyticsConfiguration$7(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketCors$8(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketCors(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketEncryption$9(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketIntelligentTieringConfiguration$10(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketInventoryConfiguration$11(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketLifecycle$12(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketLifecycle(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketMetricsConfiguration$13(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketOwnershipControls$14(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketPolicy$15(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketReplication$16(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketTagging$17(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteBucketWebsite$18(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteObject$19(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteObject(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteObjectTagging$20(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteObjects$21(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deleteObjects(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deletePublicAccessBlock$22(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->deletePublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketAccelerateConfiguration$23(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketAcl$24(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketAnalyticsConfiguration$25(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketCors$26(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketCors(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketEncryption$27(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketIntelligentTieringConfiguration$28(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketInventoryConfiguration$29(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketLifecycleConfiguration$30(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketLocation$31(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketLocation(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketLogging$32(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketMetricsConfiguration$33(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketNotificationConfiguration$34(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketOwnershipControls$35(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketPolicy$36(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketPolicyStatus$37(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketPolicyStatus(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketReplication$38(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketRequestPayment$39(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketTagging$40(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketVersioning$41(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getBucketWebsite$42(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObject$43(Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectAcl$44(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectAttributes$45(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectAttributes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectLegalHold$46(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectLockConfiguration$47(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectRetention$48(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectTagging$49(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getObjectTorrent$50(Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getPublicAccessBlock$51(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->getPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$headBucket$52(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$headObject$53(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBucketAnalyticsConfigurations$54(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBucketAnalyticsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBucketIntelligentTieringConfigurations$55(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBucketIntelligentTieringConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBucketInventoryConfigurations$56(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBucketInventoryConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBucketMetricsConfigurations$57(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBucketMetricsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listBuckets$58(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listDirectoryBuckets$59(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listMultipartUploads$60(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listMultipartUploads(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listObjectVersions$61(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listObjects$62(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listObjects(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listObjectsV2$63(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listObjectsV2(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$listParts$64(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listParts(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketAccelerateConfiguration$65(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketAcl$66(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketAnalyticsConfiguration$67(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketCors$68(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketCors(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketEncryption$69(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketIntelligentTieringConfiguration$70(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketInventoryConfiguration$71(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketLifecycleConfiguration$72(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketLogging$73(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketMetricsConfiguration$74(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketNotificationConfiguration$75(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketOwnershipControls$76(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketPolicy$77(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketReplication$78(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketRequestPayment$79(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketTagging$80(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketVersioning$81(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putBucketWebsite$82(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObject$83(Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectAcl$84(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectLegalHold$85(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectLockConfiguration$86(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectRetention$87(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putObjectTagging$88(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$putPublicAccessBlock$89(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->putPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$restoreObject$90(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->restoreObject(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$uploadPart$91(Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$uploadPartCopy$92(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->uploadPartCopy(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$writeGetObjectResponse$93(Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$uploadPartCopy$92(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$restoreObject$90(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketPolicy$77(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getObject$43(Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketNotificationConfiguration$75(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteObjects$21(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketLogging$32(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketLifecycle$12(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getObjectLockConfiguration$47(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketReplication$38(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketInventoryConfiguration$71(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketLifecycleConfiguration$72(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$writeGetObjectResponse$93(Lsoftware/amazon/awssdk/core/sync/RequestBody;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketReplication$16(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listBuckets$58(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketAnalyticsConfiguration$7(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketNotificationConfiguration$34(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketAnalyticsConfiguration$67(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listObjectsV2$63(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketIntelligentTieringConfiguration$28(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketCors$26(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getBucketTagging$40(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getPublicAccessBlock$51(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$listDirectoryBuckets$59(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deletePublicAccessBlock$22(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$getObjectAttributes$45(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketIntelligentTieringConfiguration$10(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$putBucketCors$68(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->lambda$deleteBucketMetricsConfiguration$13(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/mo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;->close()V

    return-void
.end method

.method public completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/qo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;

    return-object p1
.end method

.method public copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/ObjectNotInActiveTierErrorException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/om;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/om;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;

    return-object p1
.end method

.method public createBucket(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException;,
            Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/zo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;

    return-object p1
.end method

.method public createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/lm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    return-object p1
.end method

.method public createSession(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/nm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/nm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    return-object p1
.end method

.method public delegate()Lsoftware/amazon/awssdk/core/SdkClient;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    return-object v0
.end method

.method public deleteBucket(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/vo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;

    return-object p1
.end method

.method public deleteBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kp;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/kp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;

    return-object p1
.end method

.method public deleteBucketCors(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ko;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ko;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;

    return-object p1
.end method

.method public deleteBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/kn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;

    return-object p1
.end method

.method public deleteBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/oo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/oo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;

    return-object p1
.end method

.method public deleteBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/fo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;

    return-object p1
.end method

.method public deleteBucketLifecycle(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/zl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;

    return-object p1
.end method

.method public deleteBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/jn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;

    return-object p1
.end method

.method public deleteBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/io;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/io;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;

    return-object p1
.end method

.method public deleteBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/vn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;

    return-object p1
.end method

.method public deleteBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/hn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;

    return-object p1
.end method

.method public deleteBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ro;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ro;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;

    return-object p1
.end method

.method public deleteBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jp;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/jp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;

    return-object p1
.end method

.method public deleteObject(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bp;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/bp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;

    return-object p1
.end method

.method public deleteObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/on;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/on;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;

    return-object p1
.end method

.method public deleteObjects(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/wo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;

    return-object p1
.end method

.method public deletePublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/uo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/uo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;

    return-object p1
.end method

.method public getBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hp;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/hp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;

    return-object p1
.end method

.method public getBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/un;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/un;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;

    return-object p1
.end method

.method public getBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/sn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;

    return-object p1
.end method

.method public getBucketCors(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/wn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;

    return-object p1
.end method

.method public getBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/sm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;

    return-object p1
.end method

.method public getBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ym;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ym;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;

    return-object p1
.end method

.method public getBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/pm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;

    return-object p1
.end method

.method public getBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/gn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;

    return-object p1
.end method

.method public getBucketLocation(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/nn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/nn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;

    return-object p1
.end method

.method public getBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/yl;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;

    return-object p1
.end method

.method public getBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/xm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;

    return-object p1
.end method

.method public getBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/eo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/eo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;

    return-object p1
.end method

.method public getBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/cn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/cn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;

    return-object p1
.end method

.method public getBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/np;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/np;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;

    return-object p1
.end method

.method public getBucketPolicyStatus(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/km;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/km;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;

    return-object p1
.end method

.method public getBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/tn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/tn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;

    return-object p1
.end method

.method public getBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/am;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/am;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;

    return-object p1
.end method

.method public getBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gp;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/gp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;

    return-object p1
.end method

.method public getBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mp;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/mp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;

    return-object p1
.end method

.method public getBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/op;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/op;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;

    return-object p1
.end method

.method public getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yo;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/yo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/pn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;

    return-object p1
.end method

.method public getObjectAttributes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/jm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    return-object p1
.end method

.method public getObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/go;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/go;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;

    return-object p1
.end method

.method public getObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/dn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;

    return-object p1
.end method

.method public getObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/xn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;

    return-object p1
.end method

.method public getObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/mm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;

    return-object p1
.end method

.method public getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/en;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/en;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ln;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ln;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;

    return-object p1
.end method

.method public headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/lo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    return-object p1
.end method

.method public headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/em;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/em;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    return-object p1
.end method

.method protected invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listBucketAnalyticsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/qn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;

    return-object p1
.end method

.method public listBucketIntelligentTieringConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/jo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;

    return-object p1
.end method

.method public listBucketInventoryConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/to;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/to;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;

    return-object p1
.end method

.method public listBucketMetricsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/bn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;

    return-object p1
.end method

.method public listBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ao;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ao;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;

    return-object p1
.end method

.method public listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/cm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/cm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    return-object p1
.end method

.method public listMultipartUploads(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ap;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ap;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    return-object p1
.end method

.method public listObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/wm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;

    return-object p1
.end method

.method public listObjects(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/fm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    return-object p1
.end method

.method public listObjectsV2(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/in;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/in;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;

    return-object p1
.end method

.method public listParts(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/no;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/no;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    return-object p1
.end method

.method public putBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/tm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/tm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;

    return-object p1
.end method

.method public putBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/zn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;

    return-object p1
.end method

.method public putBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/an;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/an;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;

    return-object p1
.end method

.method public putBucketCors(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/bo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;

    return-object p1
.end method

.method public putBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/rm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;

    return-object p1
.end method

.method public putBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/qm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;

    return-object p1
.end method

.method public putBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/po;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/po;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;

    return-object p1
.end method

.method public putBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/rn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;

    return-object p1
.end method

.method public putBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/hm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;

    return-object p1
.end method

.method public putBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/mn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;

    return-object p1
.end method

.method public putBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/dm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;

    return-object p1
.end method

.method public putBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ip;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ip;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;

    return-object p1
.end method

.method public putBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/vm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;

    return-object p1
.end method

.method public putBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ep;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ep;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;

    return-object p1
.end method

.method public putBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xo;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/xo;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;

    return-object p1
.end method

.method public putBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lp;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/lp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;

    return-object p1
.end method

.method public putBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/gm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;

    return-object p1
.end method

.method public putBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/fn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;

    return-object p1
.end method

.method public putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zm;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/zm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/RequestBody;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;

    return-object p1
.end method

.method public putObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/so;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/so;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;

    return-object p1
.end method

.method public putObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/co;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/co;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;

    return-object p1
.end method

.method public putObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/yn;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;

    return-object p1
.end method

.method public putObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ho;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/ho;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;

    return-object p1
.end method

.method public putObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fp;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/fp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;

    return-object p1
.end method

.method public putPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bm;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/bm;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;

    return-object p1
.end method

.method public restoreObject(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/ObjectAlreadyInActiveTierErrorException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/im;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/im;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;

    return-object p1
.end method

.method public bridge synthetic serviceClientConfiguration()Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serviceClientConfiguration()Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final serviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/SdkClient;->serviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/cp;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/cp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/RequestBody;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;

    return-object p1
.end method

.method public uploadPartCopy(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dp;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/dp;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;

    return-object p1
.end method

.method public utilities()Lsoftware/amazon/awssdk/services/s3/S3Utilities;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->utilities()Lsoftware/amazon/awssdk/services/s3/S3Utilities;

    move-result-object v0

    return-object v0
.end method

.method public waiter()Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->delegate:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->waiter()Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;

    move-result-object v0

    return-object v0
.end method

.method public writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/um;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/um;-><init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/RequestBody;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    return-object p1
.end method
