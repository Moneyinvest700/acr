.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final AWS4_SIGNING_ALGORITHM:Ljava/lang/String; = "AWS4-HMAC-SHA256"

.field public static final AWS4_TERMINATOR:Ljava/lang/String; = "aws4_request"

.field public static final AWS_CHUNKED:Ljava/lang/String; = "aws-chunked"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HOST:Ljava/lang/String; = "Host"

.field public static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field public static final PRESIGN_URL_MAX_EXPIRATION_DURATION:Ljava/time/Duration;

.field public static final STREAMING_ECDSA_SIGNED_PAYLOAD:Ljava/lang/String; = "STREAMING-AWS4-ECDSA-P256-SHA256-PAYLOAD"

.field public static final STREAMING_ECDSA_SIGNED_PAYLOAD_TRAILER:Ljava/lang/String; = "STREAMING-AWS4-ECDSA-P256-SHA256-PAYLOAD-TRAILER"

.field public static final STREAMING_EVENTS_PAYLOAD:Ljava/lang/String; = "STREAMING-AWS4-HMAC-SHA256-EVENTS"

.field public static final STREAMING_SIGNED_PAYLOAD:Ljava/lang/String; = "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

.field public static final STREAMING_SIGNED_PAYLOAD_TRAILER:Ljava/lang/String; = "STREAMING-AWS4-HMAC-SHA256-PAYLOAD-TRAILER"

.field public static final STREAMING_UNSIGNED_PAYLOAD_TRAILER:Ljava/lang/String; = "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

.field public static final UNSIGNED_PAYLOAD:Ljava/lang/String; = "UNSIGNED-PAYLOAD"

.field public static final X_AMZ_ALGORITHM:Ljava/lang/String; = "X-Amz-Algorithm"

.field public static final X_AMZ_CONTENT_SHA256:Ljava/lang/String; = "x-amz-content-sha256"

.field public static final X_AMZ_CREDENTIAL:Ljava/lang/String; = "X-Amz-Credential"

.field public static final X_AMZ_DATE:Ljava/lang/String; = "X-Amz-Date"

.field public static final X_AMZ_DECODED_CONTENT_LENGTH:Ljava/lang/String; = "x-amz-decoded-content-length"

.field public static final X_AMZ_EXPIRES:Ljava/lang/String; = "X-Amz-Expires"

.field public static final X_AMZ_SECURITY_TOKEN:Ljava/lang/String; = "X-Amz-Security-Token"

.field public static final X_AMZ_SIGNATURE:Ljava/lang/String; = "X-Amz-Signature"

.field public static final X_AMZ_SIGNED_HEADERS:Ljava/lang/String; = "X-Amz-SignedHeaders"

.field public static final X_AMZ_TRAILER:Ljava/lang/String; = "x-amz-trailer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerConstant;->PRESIGN_URL_MAX_EXPIRATION_DURATION:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
