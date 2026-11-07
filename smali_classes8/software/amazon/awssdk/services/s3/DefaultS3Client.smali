.class final Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/S3Client;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;

.field private static final protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;


# instance fields
.field private final clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private final clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

.field private final protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->log:Lsoftware/amazon/awssdk/utils/Logger;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->builder()Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->REST_XML:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;->serviceProtocol(Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;)Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;->build()Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SDK_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0, p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->init()Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteObjects$21(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic A0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketInventoryConfiguration$29(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic A1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketOwnershipControls$76(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic B0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getObjectTorrent$50(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic B1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketWebsite$18(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic C(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketVersioning$41(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic C0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getObjectTagging$49(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic D0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketMetricsConfiguration$74(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic E0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getObjectAcl$44(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic F0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketReplication$16(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic G(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketAccelerateConfiguration$65(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic G0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketInventoryConfiguration$11(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic H0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketPolicyStatus$37(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic I0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketWebsite$82(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic J0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketReplication$78(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic K0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketTagging$17(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketAnalyticsConfiguration$7(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic L0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putObjectTagging$88(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic M0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketIntelligentTieringConfiguration$70(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic N0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketEncryption$27(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic O0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteObjectTagging$20(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic P0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketAccelerateConfiguration$23(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic Q0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getObjectAttributes$45(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic R(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketTagging$40(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic R0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketAnalyticsConfiguration$67(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic S0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketCors$26(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic T0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listBucketAnalyticsConfigurations$54(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic U0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketTagging$80(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic V(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketLocation$31(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic V0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketAcl$24(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic W0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$copyObject$2(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic X0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listBucketIntelligentTieringConfigurations$55(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic Y0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketVersioning$81(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic Z0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketLifecycleConfiguration$30(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketOwnershipControls$35(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic a0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$createMultipartUpload$4(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic a1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putObjectLockConfiguration$86(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putPublicAccessBlock$89(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic b1(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$updateSdkClientConfiguration$94(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketMetricsConfiguration$13(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic c1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketLogging$73(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$headBucket$52(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic d0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putObjectRetention$87(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic d1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketNotificationConfiguration$75(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listObjects$62(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic e0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketEncryption$9(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic e1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listMultipartUploads$60(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketAcl$66(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic f0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketRequestPayment$39(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic f1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketPolicy$36(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listObjectsV2$63(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic g0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listParts$64(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic g1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$completeMultipartUpload$1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putObject$83(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic h0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listBucketInventoryConfigurations$56(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic h1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketCors$8(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic i0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getObject$43(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic i1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketEncryption$69(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method private init()Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;
    .locals 6

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->builder()Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->builder()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const-string v2, "NoSuchUpload"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/xd;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/xd;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const/16 v2, 0x194

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->registerModeledException(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->builder()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const-string v3, "InvalidObjectState"

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/yd;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/yd;-><init>()V

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const/16 v3, 0x193

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->registerModeledException(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->builder()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const-string v4, "BucketAlreadyOwnedByYou"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/zd;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/zd;-><init>()V

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const/16 v4, 0x199

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->registerModeledException(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->builder()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const-string v5, "NoSuchKey"

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/ae;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/ae;-><init>()V

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->registerModeledException(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->builder()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const-string v5, "ObjectAlreadyInActiveTierError"

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/be;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/be;-><init>()V

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->registerModeledException(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->builder()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const-string v5, "BucketAlreadyExists"

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/de;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/de;-><init>()V

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->registerModeledException(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->builder()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const-string v4, "NoSuchBucket"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/ee;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/ee;-><init>()V

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->registerModeledException(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->builder()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    const-string v2, "ObjectNotInActiveTierError"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/fe;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/fe;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->exceptionBuilderSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->registerModeledException(Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->clientConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/ge;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/ge;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;->defaultServiceExceptionSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketAnalyticsConfiguration$25(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic j0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketCors$68(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic j1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteObject$19(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic k0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketRequestPayment$79(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic k1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketReplication$38(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$writeGetObjectResponse$93(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic l0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketInventoryConfiguration$71(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic l1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$uploadPart$91(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method private static synthetic lambda$abortMultipartUpload$0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$completeMultipartUpload$1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$copyObject$2(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$createBucket$3(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$createMultipartUpload$4(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$createSession$5(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucket$6(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketAnalyticsConfiguration$7(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketCors$8(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketEncryption$9(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketIntelligentTieringConfiguration$10(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketInventoryConfiguration$11(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketLifecycle$12(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketMetricsConfiguration$13(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketOwnershipControls$14(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketPolicy$15(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketReplication$16(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketTagging$17(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteBucketWebsite$18(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteObject$19(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteObjectTagging$20(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deleteObjects$21(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$deletePublicAccessBlock$22(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketAccelerateConfiguration$23(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketAcl$24(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketAnalyticsConfiguration$25(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketCors$26(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketEncryption$27(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketIntelligentTieringConfiguration$28(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketInventoryConfiguration$29(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketLifecycleConfiguration$30(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketLocation$31(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketLogging$32(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketMetricsConfiguration$33(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketNotificationConfiguration$34(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketOwnershipControls$35(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketPolicy$36(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketPolicyStatus$37(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketReplication$38(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketRequestPayment$39(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketTagging$40(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketVersioning$41(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getBucketWebsite$42(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getObject$43(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getObjectAcl$44(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getObjectAttributes$45(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getObjectLegalHold$46(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getObjectLockConfiguration$47(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getObjectRetention$48(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getObjectTagging$49(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getObjectTorrent$50(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$getPublicAccessBlock$51(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$headBucket$52(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$headObject$53(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listBucketAnalyticsConfigurations$54(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listBucketIntelligentTieringConfigurations$55(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listBucketInventoryConfigurations$56(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listBucketMetricsConfigurations$57(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listBuckets$58(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listDirectoryBuckets$59(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listMultipartUploads$60(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listObjectVersions$61(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listObjects$62(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listObjectsV2$63(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$listParts$64(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketAccelerateConfiguration$65(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketAcl$66(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketAnalyticsConfiguration$67(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketCors$68(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketEncryption$69(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketIntelligentTieringConfiguration$70(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketInventoryConfiguration$71(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketLifecycleConfiguration$72(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketLogging$73(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketMetricsConfiguration$74(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketNotificationConfiguration$75(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketOwnershipControls$76(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketPolicy$77(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketReplication$78(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketRequestPayment$79(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketTagging$80(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketVersioning$81(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putBucketWebsite$82(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putObject$83(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putObjectAcl$84(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putObjectLegalHold$85(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putObjectLockConfiguration$86(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putObjectRetention$87(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putObjectTagging$88(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$putPublicAccessBlock$89(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$restoreObject$90(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$updateSdkClientConfiguration$94(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->plugins()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$uploadPart$91(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$uploadPartCopy$92(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method private static synthetic lambda$writeGetObjectResponse$93(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/metrics/MetricPublisher;->publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method public static synthetic m0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketPolicy$77(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic m1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$createSession$5(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic n0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketLifecycle$12(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic n1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketNotificationConfiguration$34(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic o0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listBucketMetricsConfigurations$57(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic o1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$headObject$53(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic p0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$uploadPartCopy$92(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic p1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deletePublicAccessBlock$22(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic q0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketOwnershipControls$14(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic q1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getPublicAccessBlock$51(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic r0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketMetricsConfiguration$33(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic r1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketIntelligentTieringConfiguration$10(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method private static resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->metricPublishers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getObjectLockConfiguration$47(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic s0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketLogging$32(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic s1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucket$6(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic t0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listObjectVersions$61(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic t1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putObjectAcl$84(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic u0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listBuckets$58(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic u1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putBucketLifecycleConfiguration$72(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method private updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/tg;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/tg;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/SdkPlugin;

    invoke-interface {v2, v1}, Lsoftware/amazon/awssdk/core/SdkPlugin;->configureClient(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->empty()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->empty()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    :goto_2
    sget-object p2, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->CROSS_REGION_ACCESS_ENABLED:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CROSS_REGION_ACCESS_ENABLED cannot be modified by request level plugins"

    invoke-static {p1, v1, p2}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$listDirectoryBuckets$59(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic v1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$restoreObject$90(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic w0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getObjectRetention$48(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic w1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$abortMultipartUpload$0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic x0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$deleteBucketPolicy$15(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic x1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketWebsite$42(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic y0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$putObjectLegalHold$85(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic y1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getObjectLegalHold$46(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic z0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$createBucket$3(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method

.method public static synthetic z1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->lambda$getBucketIntelligentTieringConfiguration$28(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method


# virtual methods
.method public abortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "AbortMultipartUpload"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/a1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/a1;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/rg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/rg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;->close()V

    return-void
.end method

.method public completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "CompleteMultipartUpload"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/j4;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/j4;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/yg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/yg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/ObjectNotInActiveTierErrorException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "CopyObject"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/cc;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/cc;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/CopyObjectRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/CopyObjectRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/mf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/mf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public createBucket(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException;,
            Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "CreateBucket"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/q5;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/q5;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/CreateBucketRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/CreateBucketRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ng;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ng;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ng;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ng;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "CreateMultipartUpload"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/o7;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/o7;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/CreateMultipartUploadRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/CreateMultipartUploadRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/sf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/sf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public createSession(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "CreateSession"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/e2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/e2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/CreateSessionRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/CreateSessionRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/jh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/jh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucket(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucket"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/a9;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/a9;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/pf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/pf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketAnalyticsConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/ua;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/ua;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketAnalyticsConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketAnalyticsConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ih;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ih;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ih;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ih;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketCors(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketCors"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/fc;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/fc;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketCorsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketCorsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/dh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/dh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketEncryption"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/d7;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/d7;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketEncryptionRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketEncryptionRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/kf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/kf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketIntelligentTieringConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/ad;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/ad;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketIntelligentTieringConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketIntelligentTieringConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/se;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/se;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/se;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/se;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketInventoryConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/m1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/m1;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketInventoryConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketInventoryConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ai;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ai;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ai;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ai;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketLifecycle(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketLifecycle"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/ud;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/ud;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketLifecycleRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketLifecycleRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/gg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/gg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketMetricsConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/q1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/q1;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketMetricsConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketMetricsConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/tf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/tf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/tf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/tf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketOwnershipControls"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/k;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/k;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketOwnershipControlsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketOwnershipControlsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/kh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/kh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketPolicy"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/t4;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/t4;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketPolicyRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketPolicyRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/wh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/wh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketReplication"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/n5;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/n5;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketReplicationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketReplicationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/nf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/nf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/nf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/nf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketTagging"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/xc;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/xc;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketTaggingRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketTaggingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ei;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ei;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ei;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ei;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteBucketWebsite"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/r0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/r0;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketWebsiteRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteBucketWebsiteRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/yf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/yf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/yf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteObject(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteObject"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/ld;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/ld;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ph;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ph;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ph;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ph;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteObjectTagging"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/l0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/l0;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectTaggingRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectTaggingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/vf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/vf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deleteObjects(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeleteObjects"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/pb;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/pb;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ig;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/ig;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ig;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/ig;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public deletePublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "DeletePublicAccessBlock"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/q8;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/q8;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/DeletePublicAccessBlockRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/DeletePublicAccessBlockRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/fh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/fh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketAccelerateConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/c6;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/c6;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketAccelerateConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketAccelerateConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/we;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/we;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/we;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/we;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketAcl"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/u9;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/u9;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketAclRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketAclRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/qf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/qf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketAnalyticsConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/q2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/q2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketAnalyticsConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketAnalyticsConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/xh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/xh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketCors(Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketCors"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/aa;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/aa;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketCorsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketCorsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/bf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/bf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketEncryption"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/l9;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/l9;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketEncryptionRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketEncryptionRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/jf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/jf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketIntelligentTieringConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/t2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/t2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketIntelligentTieringConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketIntelligentTieringConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/rh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/rh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketInventoryConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/s6;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/s6;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketInventoryConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketInventoryConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ug;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ug;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ug;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ug;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketLifecycleConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/j3;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/j3;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketLifecycleConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketLifecycleConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ff;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ff;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ff;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ff;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketLocation(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketLocation"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/o3;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/o3;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketLocationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketLocationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/sg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/sg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketLogging"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/xb;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/xb;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketLoggingRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketLoggingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/mg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/mg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/mg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketMetricsConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/v2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/v2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketMetricsConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketMetricsConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/bh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/bh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketNotificationConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/w8;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/w8;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketNotificationConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketNotificationConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ef;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ef;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ef;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ef;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketOwnershipControls"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/z3;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/z3;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketOwnershipControlsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketOwnershipControlsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/gf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/gf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketPolicy"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/l8;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/l8;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketPolicyRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketPolicyRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/lh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/lh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketPolicyStatus(Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketPolicyStatus"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/hb;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/hb;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketPolicyStatusRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketPolicyStatusRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ye;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ye;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ye;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ye;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketReplication"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/he;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/he;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketReplicationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketReplicationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/pg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/pg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketRequestPayment"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/h8;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/h8;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketRequestPaymentRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketRequestPaymentRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/gh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/gh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketTagging"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/w7;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/w7;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketTaggingRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketTaggingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/wg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/wg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketVersioning"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/hd;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/hd;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketVersioningRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketVersioningRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/eg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/eg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/eg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/eg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetBucketWebsite"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/w6;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/w6;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketWebsiteRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetBucketWebsiteRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xe;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/xe;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xe;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/xe;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getObject(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 10
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

    const-string v0, "GetObject"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/ea;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/ea;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v3, v4}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withErrorResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->checksumModeAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestValidationMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    const-string v2, "CRC32"

    const-string v7, "CRC32C"

    const-string v8, "SHA256"

    const-string v9, "SHA1"

    filled-new-array {v2, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->responseAlgorithms([Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1, p2}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/yh;

    invoke-direct {p2, v5}, Lsoftware/amazon/awssdk/services/s3/yh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v4, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/yh;

    invoke-direct {p2, v5}, Lsoftware/amazon/awssdk/services/s3/yh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v4, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetObjectAcl"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/eb;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/eb;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectAclRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectAclRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/zg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/zg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getObjectAttributes(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetObjectAttributes"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/e1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/e1;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectAttributesRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectAttributesRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/th;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/th;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/th;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/th;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetObjectLegalHold"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/q;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/q;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectLegalHoldRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectLegalHoldRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/uh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/uh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/uh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/uh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetObjectLockConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/h0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/h0;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectLockConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectLockConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ag;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ag;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ag;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ag;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetObjectRetention"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/s7;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/s7;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRetentionRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRetentionRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/hf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/hf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetObjectTagging"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/g9;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/g9;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectTaggingRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectTaggingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/zf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/zf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getObjectTorrent(Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 8
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

    const-string v0, "GetObjectTorrent"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/m6;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/m6;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->createErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v3, v4}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withErrorResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-virtual {p1, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectTorrentRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectTorrentRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1, p2}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/nh;

    invoke-direct {p2, v5}, Lsoftware/amazon/awssdk/services/s3/nh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v4, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/nh;

    invoke-direct {p2, v5}, Lsoftware/amazon/awssdk/services/s3/nh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v4, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public getPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "GetPublicAccessBlock"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/pc;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/pc;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/GetPublicAccessBlockRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/GetPublicAccessBlockRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/og;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/og;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/og;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/og;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "HeadBucket"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/r3;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/r3;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/HeadBucketRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/HeadBucketRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ue;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ue;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ue;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ue;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "HeadObject"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/d5;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/d5;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/HeadObjectRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/HeadObjectRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/sh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/sh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/sh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listBucketAnalyticsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListBucketAnalyticsConfigurations"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/h5;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/h5;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketAnalyticsConfigurationsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketAnalyticsConfigurationsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ah;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ah;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ah;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ah;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listBucketIntelligentTieringConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListBucketIntelligentTieringConfigurations"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/ke;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/ke;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketIntelligentTieringConfigurationsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketIntelligentTieringConfigurationsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/te;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/te;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/te;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/te;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listBucketInventoryConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListBucketInventoryConfigurations"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/x9;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/x9;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketInventoryConfigurationsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketInventoryConfigurationsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fi;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/fi;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fi;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/fi;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listBucketMetricsConfigurations(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListBucketMetricsConfigurations"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/d4;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/d4;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketMetricsConfigurationsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketMetricsConfigurationsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/vg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/vg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListBuckets"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/k5;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/k5;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListBucketsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qe;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/qe;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qe;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/qe;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListDirectoryBuckets"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/x2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/x2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListDirectoryBucketsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListDirectoryBucketsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gi;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/gi;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/gi;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/gi;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listMultipartUploads(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListMultipartUploads"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/ce;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/ce;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListMultipartUploadsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListMultipartUploadsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/xf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/xf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListObjectVersions"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/f;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/f;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListObjectVersionsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListObjectVersionsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bi;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/bi;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bi;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/bi;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listObjects(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListObjects"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/h6;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/h6;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListObjectsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListObjectsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/vh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/vh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/vh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listObjectsV2(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListObjectsV2"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/c4;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/c4;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListObjectsV2RequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListObjectsV2RequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ve;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ve;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ve;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/ve;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public listParts(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "ListParts"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/sb;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/sb;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/ListPartsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/ListPartsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/cf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/cf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/cf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/cf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketAccelerateConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketAccelerateConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/w1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/w1;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketAccelerateConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketAccelerateConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/di;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/di;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/di;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/di;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketAcl(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketAcl"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/dd;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/dd;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketAclRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketAclRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ze;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/ze;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ze;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/ze;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketAnalyticsConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/g4;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/g4;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketAnalyticsConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketAnalyticsConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/oh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/oh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/oh;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/oh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketCors(Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketCors"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/v3;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/v3;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketCorsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketCorsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/re;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/re;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/re;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/re;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketEncryption(Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketEncryption"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/x0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/x0;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketEncryptionRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketEncryptionRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qh;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/qh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qh;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/qh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketIntelligentTieringConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketIntelligentTieringConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/h2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/h2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketIntelligentTieringConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketIntelligentTieringConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/bg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/bg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/bg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketInventoryConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/a0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/a0;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketInventoryConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketInventoryConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/lf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/lf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketLifecycleConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketLifecycleConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/u;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/u;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketLifecycleConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketLifecycleConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/jg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/jg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/jg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketLogging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketLogging"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/z6;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/z6;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketLoggingRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketLoggingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ci;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/ci;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ci;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/ci;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketMetricsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketMetricsConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/b2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/b2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketMetricsConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketMetricsConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/cg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/cg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/cg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/cg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketNotificationConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketNotificationConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/o1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/o1;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketNotificationConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketNotificationConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/hg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hg;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/hg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketOwnershipControls"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/bb;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/bb;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketOwnershipControlsRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketOwnershipControlsRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/of;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/of;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/of;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/of;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketPolicy(Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketPolicy"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/x5;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/x5;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketPolicyRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketPolicyRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hh;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/hh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/hh;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/hh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketReplication(Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketReplication"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/qd;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/qd;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketReplicationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketReplicationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/qg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/qg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/qg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketRequestPayment(Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketRequestPayment"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/vc;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/vc;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketRequestPaymentRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketRequestPaymentRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/kg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/kg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/kg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketTagging(Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketTagging"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/q4;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/q4;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketTaggingRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketTaggingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/uf;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/uf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/uf;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/uf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketVersioning(Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketVersioning"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/w4;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/w4;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketVersioningRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketVersioningRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/lg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/lg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/lg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putBucketWebsite(Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutBucketWebsite"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/q9;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/q9;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketWebsiteRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutBucketWebsiteRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ch;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/ch;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/ch;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/ch;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutObject"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/tc;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/tc;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller;->builder()Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->delegateMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->requestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->build()Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/mh;

    invoke-direct {p2, v5}, Lsoftware/amazon/awssdk/services/s3/mh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/mh;

    invoke-direct {p2, v5}, Lsoftware/amazon/awssdk/services/s3/mh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putObjectAcl(Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutObjectAcl"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/m4;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/m4;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectAclRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectAclRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/df;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/df;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/df;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/df;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putObjectLegalHold(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutObjectLegalHold"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/lb;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/lb;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectLegalHoldRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectLegalHoldRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/af;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/af;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/af;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/af;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putObjectLockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutObjectLockConfiguration"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/jb;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/jb;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectLockConfigurationRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectLockConfigurationRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/xg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/xg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/xg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putObjectRetention(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutObjectRetention"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/e0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/e0;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRetentionRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRetentionRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/fg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/fg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/fg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putObjectTagging(Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutObjectTagging"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/c3;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/c3;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectTaggingRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectTaggingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zh;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/zh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/zh;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/zh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public putPublicAccessBlock(Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "PutPublicAccessBlock"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/c;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/c;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/PutPublicAccessBlockRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/PutPublicAccessBlockRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/dg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/dg;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/dg;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public restoreObject(Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/model/ObjectAlreadyInActiveTierErrorException;,
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "RestoreObject"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/f9;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/f9;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/RestoreObjectRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/RestoreObjectRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/if;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/if;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/if;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/services/s3/if;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public bridge synthetic serviceClientConfiguration()Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serviceClientConfiguration()Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->build()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final serviceName()Ljava/lang/String;
    .locals 1

    const-string v0, "s3"

    return-object v0
.end method

.method public uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "UploadPart"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/t1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/t1;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "ApiCall"

    invoke-static {v5}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v5

    :goto_0
    :try_start_0
    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v7, "S3"

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v6, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v5, v6, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller;->builder()Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/transform/UploadPartRequestMarshaller;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/transform/UploadPartRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->delegateMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->requestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->build()Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/eh;

    invoke-direct {p2, v5}, Lsoftware/amazon/awssdk/services/s3/eh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/eh;

    invoke-direct {p2, v5}, Lsoftware/amazon/awssdk/services/s3/eh;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public uploadPartCopy(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "UploadPartCopy"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/e8;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/e8;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v6, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/transform/UploadPartCopyRequestMarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/transform/UploadPartCopyRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v5, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/wf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/wf;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/wf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method

.method public utilities()Lsoftware/amazon/awssdk/services/s3/S3Utilities;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->create(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3Utilities;

    move-result-object v0

    return-object v0
.end method

.method public waiter()Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;->builder()Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;->client(Lsoftware/amazon/awssdk/services/s3/S3Client;)Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;->build()Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;

    move-result-object v0

    return-object v0
.end method

.method public writeGetObjectResponse(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;,
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;,
            Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
        }
    .end annotation

    const-string v0, "WriteGetObjectResponse"

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/n2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/n2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->createCombinedResponseHandler(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;)Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->updateSdkClientConfiguration(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->resolveMetricPublishers(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "ApiCall"

    invoke-static {v4}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v6, "S3"

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v5, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->OPERATION_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v4, v5, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RequestRoute"

    const-string v7, "writeGetObjectResponseRequest"

    invoke-static {v5, v6, v7}, Lsoftware/amazon/awssdk/utils/HostnameValidator;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "%s."

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->clientHandler:Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;

    new-instance v7, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;-><init>()V

    invoke-virtual {v7, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolMetadata:Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->hostPrefixExpression(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withRequestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller;->builder()Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/transform/WriteGetObjectResponseRequestMarshaller;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->protocolFactory:Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/transform/WriteGetObjectResponseRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->delegateMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->requestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->transferEncoding(Z)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller$Builder;->build()Lsoftware/amazon/awssdk/core/runtime/transform/StreamingRequestMarshaller;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    invoke-interface {v6, p1}, Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/rf;

    invoke-direct {p2, v4}, Lsoftware/amazon/awssdk/services/s3/rf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/rf;

    invoke-direct {p2, v4}, Lsoftware/amazon/awssdk/services/s3/rf;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v3, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    throw p1
.end method
