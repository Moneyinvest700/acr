.class public final enum Lsoftware/amazon/awssdk/core/SdkSystemSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SystemSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/SdkSystemSetting;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/SystemSetting;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum ASYNC_HTTP_SERVICE_IMPL:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_ACCESS_KEY_ID:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_CONTAINER_AUTHORIZATION_TOKEN:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_CONTAINER_AUTHORIZATION_TOKEN_FILE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_CONTAINER_CREDENTIALS_FULL_URI:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_CONTAINER_CREDENTIALS_RELATIVE_URI:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_CONTAINER_SERVICE_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_DEFAULTS_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_DISABLE_REQUEST_COMPRESSION:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_EC2_METADATA_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_EC2_METADATA_SERVICE_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_EC2_METADATA_V1_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_ENDPOINT_DISCOVERY_ENABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_EXECUTION_ENV:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_MAX_ATTEMPTS:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_REGION:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_REQUEST_MIN_COMPRESSION_SIZE_BYTES:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_RETRY_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_ROLE_ARN:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_ROLE_SESSION_NAME:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_S3_DISABLE_EXPRESS_SESSION_AUTH:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_SECRET_ACCESS_KEY:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_SESSION_TOKEN:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_USE_DUALSTACK_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_USE_FIPS_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum AWS_WEB_IDENTITY_TOKEN_FILE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum BINARY_ION_ENABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum CBOR_ENABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

.field public static final enum SYNC_HTTP_SERVICE_IMPL:Lsoftware/amazon/awssdk/core/SdkSystemSetting;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final systemProperty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v0, v1

    const-string v2, "AWS_ACCESS_KEY_ID"

    const/4 v3, 0x0

    const-string v4, "aws.accessKeyId"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v3, v4, v15}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_ACCESS_KEY_ID:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v2, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "aws.secretAccessKey"

    const-string v5, "AWS_SECRET_ACCESS_KEY"

    invoke-direct {v2, v5, v3, v4, v15}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_SECRET_ACCESS_KEY:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v3, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "aws.sessionToken"

    const-string v6, "AWS_SESSION_TOKEN"

    invoke-direct {v3, v6, v4, v5, v15}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_SESSION_TOKEN:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v4, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "aws.webIdentityTokenFile"

    const-string v7, "AWS_WEB_IDENTITY_TOKEN_FILE"

    invoke-direct {v4, v7, v5, v6, v15}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_WEB_IDENTITY_TOKEN_FILE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v5, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "aws.roleArn"

    const-string v8, "AWS_ROLE_ARN"

    invoke-direct {v5, v8, v6, v7, v15}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_ROLE_ARN:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v6, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "aws.roleSessionName"

    const-string v9, "AWS_ROLE_SESSION_NAME"

    invoke-direct {v6, v9, v7, v8, v15}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_ROLE_SESSION_NAME:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v7, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "aws.region"

    const-string v10, "AWS_REGION"

    invoke-direct {v7, v10, v8, v9, v15}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_REGION:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v8, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v7, v8

    const-string v9, "aws.disableEc2Metadata"

    const-string v10, "false"

    const-string v11, "AWS_EC2_METADATA_DISABLED"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v9, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "aws.disableEc2MetadataV1"

    const-string v12, "AWS_EC2_METADATA_V1_DISABLED"

    invoke-direct {v9, v12, v10, v11, v15}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_V1_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v10, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v9, v10

    const-string v11, "aws.ec2MetadataServiceEndpoint"

    const-string v12, "http://169.254.169.254"

    const-string v13, "AWS_EC2_METADATA_SERVICE_ENDPOINT"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_SERVICE_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v11, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v10, v11

    const-string v12, "aws.ec2MetadataServiceEndpointMode"

    const-string v13, "IPv4"

    const-string v14, "AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v12, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v11, v12

    const-string v13, "aws.containerServiceEndpoint"

    const-string v14, "http://169.254.170.2"

    const-string v15, "AWS_CONTAINER_SERVICE_ENDPOINT"

    move-object/from16 v31, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_SERVICE_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v12, v0

    const/16 v13, 0xc

    const-string v14, "aws.containerCredentialsPath"

    const-string v15, "AWS_CONTAINER_CREDENTIALS_RELATIVE_URI"

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-direct {v0, v15, v13, v14, v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_CREDENTIALS_RELATIVE_URI:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "aws.containerCredentialsFullUri"

    move-object/from16 v33, v2

    const-string v2, "AWS_CONTAINER_CREDENTIALS_FULL_URI"

    invoke-direct {v0, v2, v14, v15, v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_CREDENTIALS_FULL_URI:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v14, v0

    const/16 v2, 0xe

    const-string v15, "aws.containerAuthorizationToken"

    move-object/from16 v34, v3

    const-string v3, "AWS_CONTAINER_AUTHORIZATION_TOKEN"

    invoke-direct {v0, v3, v2, v15, v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_AUTHORIZATION_TOKEN:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object v15, v0

    const/16 v2, 0xf

    const-string v3, "aws.containerAuthorizationTokenFile"

    move-object/from16 v35, v4

    const-string v4, "AWS_CONTAINER_AUTHORIZATION_TOKEN_FILE"

    invoke-direct {v0, v4, v2, v3, v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_AUTHORIZATION_TOKEN_FILE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v16, v0

    const/16 v2, 0x10

    const-string v3, "software.amazon.awssdk.http.service.impl"

    const-string v4, "SYNC_HTTP_SERVICE_IMPL"

    invoke-direct {v0, v4, v2, v3, v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->SYNC_HTTP_SERVICE_IMPL:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v17, v0

    const/16 v2, 0x11

    const-string v3, "software.amazon.awssdk.http.async.service.impl"

    const-string v4, "ASYNC_HTTP_SERVICE_IMPL"

    invoke-direct {v0, v4, v2, v3, v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->ASYNC_HTTP_SERVICE_IMPL:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v18, v0

    const-string v2, "CBOR_ENABLED"

    const/16 v3, 0x12

    const-string v4, "aws.cborEnabled"

    const-string v1, "true"

    invoke-direct {v0, v2, v3, v4, v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->CBOR_ENABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v19, v0

    const/16 v2, 0x13

    const-string v3, "aws.binaryIonEnabled"

    const-string v4, "BINARY_ION_ENABLED"

    invoke-direct {v0, v4, v2, v3, v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->BINARY_ION_ENABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "aws.executionEnvironment"

    const-string v3, "AWS_EXECUTION_ENV"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EXECUTION_ENV:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "aws.endpointDiscoveryEnabled"

    const-string v3, "AWS_ENDPOINT_DISCOVERY_ENABLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_ENDPOINT_DISCOVERY_ENABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "aws.s3UseUsEast1RegionalEndpoint"

    const-string v3, "AWS_S3_US_EAST_1_REGIONAL_ENDPOINT"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "aws.disableS3ExpressAuth"

    const-string v3, "AWS_S3_DISABLE_EXPRESS_SESSION_AUTH"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_S3_DISABLE_EXPRESS_SESSION_AUTH:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "aws.retryMode"

    const-string v3, "AWS_RETRY_MODE"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_RETRY_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "aws.maxAttempts"

    const-string v3, "AWS_MAX_ATTEMPTS"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_MAX_ATTEMPTS:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "aws.defaultsMode"

    const-string v3, "AWS_DEFAULTS_MODE"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_DEFAULTS_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "aws.useDualstackEndpoint"

    const-string v3, "AWS_USE_DUALSTACK_ENDPOINT"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_USE_DUALSTACK_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "aws.useFipsEndpoint"

    const-string v3, "AWS_USE_FIPS_ENDPOINT"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_USE_FIPS_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "aws.disableRequestCompression"

    const-string v3, "AWS_DISABLE_REQUEST_COMPRESSION"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_DISABLE_REQUEST_COMPRESSION:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "aws.requestMinCompressionSizeBytes"

    const-string v3, "AWS_REQUEST_MIN_COMPRESSION_SIZE_BYTES"

    invoke-direct {v0, v3, v1, v2, v4}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_REQUEST_MIN_COMPRESSION_SIZE_BYTES:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    filled-new-array/range {v0 .. v30}, [Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->systemProperty:Ljava/lang/String;

    iput-object p4, p0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkSystemSetting;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/SdkSystemSetting;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/SdkSystemSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    return-object v0
.end method


# virtual methods
.method public defaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public environmentVariable()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public property()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->systemProperty:Ljava/lang/String;

    return-object v0
.end method
