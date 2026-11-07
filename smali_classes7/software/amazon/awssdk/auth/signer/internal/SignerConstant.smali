.class public final Lsoftware/amazon/awssdk/auth/signer/internal/SignerConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final AWS4_SIGNING_ALGORITHM:Ljava/lang/String; = "AWS4-HMAC-SHA256"

.field public static final AWS4_TERMINATOR:Ljava/lang/String; = "aws4_request"

.field static final HOST:Ljava/lang/String; = "Host"

.field static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field public static final PRESIGN_URL_MAX_EXPIRATION_SECONDS:J = 0x93a80L

.field static final X_AMZ_ALGORITHM:Ljava/lang/String; = "X-Amz-Algorithm"

.field public static final X_AMZ_CONTENT_SHA256:Ljava/lang/String; = "x-amz-content-sha256"

.field static final X_AMZ_CREDENTIAL:Ljava/lang/String; = "X-Amz-Credential"

.field static final X_AMZ_DATE:Ljava/lang/String; = "X-Amz-Date"

.field static final X_AMZ_EXPIRES:Ljava/lang/String; = "X-Amz-Expires"

.field static final X_AMZ_SECURITY_TOKEN:Ljava/lang/String; = "X-Amz-Security-Token"

.field static final X_AMZ_SIGNATURE:Ljava/lang/String; = "X-Amz-Signature"

.field static final X_AMZ_SIGNED_HEADER:Ljava/lang/String; = "X-Amz-SignedHeaders"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
