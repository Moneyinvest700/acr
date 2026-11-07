.class public final Lsoftware/amazon/awssdk/profiles/ProfileProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final AWS_ACCESS_KEY_ID:Ljava/lang/String; = "aws_access_key_id"

.field public static final AWS_SECRET_ACCESS_KEY:Ljava/lang/String; = "aws_secret_access_key"

.field public static final AWS_SESSION_TOKEN:Ljava/lang/String; = "aws_session_token"

.field public static final CREDENTIAL_PROCESS:Ljava/lang/String; = "credential_process"

.field public static final CREDENTIAL_SOURCE:Ljava/lang/String; = "credential_source"

.field public static final DEFAULTS_MODE:Ljava/lang/String; = "defaults_mode"

.field public static final DISABLE_REQUEST_COMPRESSION:Ljava/lang/String; = "disable_request_compression"

.field public static final DISABLE_S3_EXPRESS_AUTH:Ljava/lang/String; = "s3_disable_express_session_auth"

.field public static final DURATION_SECONDS:Ljava/lang/String; = "duration_seconds"

.field public static final EC2_METADATA_SERVICE_ENDPOINT:Ljava/lang/String; = "ec2_metadata_service_endpoint"

.field public static final EC2_METADATA_SERVICE_ENDPOINT_MODE:Ljava/lang/String; = "ec2_metadata_service_endpoint_mode"

.field public static final EC2_METADATA_V1_DISABLED:Ljava/lang/String; = "ec2_metadata_v1_disabled"

.field public static final ENDPOINT_DISCOVERY_ENABLED:Ljava/lang/String; = "aws_endpoint_discovery_enabled"

.field public static final EXTERNAL_ID:Ljava/lang/String; = "external_id"

.field public static final MFA_SERIAL:Ljava/lang/String; = "mfa_serial"

.field public static final REGION:Ljava/lang/String; = "region"

.field public static final REQUEST_MIN_COMPRESSION_SIZE_BYTES:Ljava/lang/String; = "request_min_compression_size_bytes"

.field public static final RETRY_MODE:Ljava/lang/String; = "retry_mode"

.field public static final ROLE_ARN:Ljava/lang/String; = "role_arn"

.field public static final ROLE_SESSION_NAME:Ljava/lang/String; = "role_session_name"

.field public static final S3_US_EAST_1_REGIONAL_ENDPOINT:Ljava/lang/String; = "s3_us_east_1_regional_endpoint"

.field public static final SOURCE_PROFILE:Ljava/lang/String; = "source_profile"

.field public static final SSO_ACCOUNT_ID:Ljava/lang/String; = "sso_account_id"

.field public static final SSO_REGION:Ljava/lang/String; = "sso_region"

.field public static final SSO_ROLE_NAME:Ljava/lang/String; = "sso_role_name"

.field public static final SSO_START_URL:Ljava/lang/String; = "sso_start_url"

.field public static final USE_DUALSTACK_ENDPOINT:Ljava/lang/String; = "use_dualstack_endpoint"

.field public static final USE_FIPS_ENDPOINT:Ljava/lang/String; = "use_fips_endpoint"

.field public static final WEB_IDENTITY_TOKEN_FILE:Ljava/lang/String; = "web_identity_token_file"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
