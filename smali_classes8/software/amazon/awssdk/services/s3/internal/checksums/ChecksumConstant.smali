.class public final Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final CHECKSUM_ENABLED_RESPONSE_HEADER:Ljava/lang/String; = "x-amz-transfer-encoding"

.field public static final CONTENT_LENGTH_HEADER:Ljava/lang/String; = "Content-Length"

.field public static final ENABLE_CHECKSUM_REQUEST_HEADER:Ljava/lang/String; = "x-amz-te"

.field public static final ENABLE_MD5_CHECKSUM_HEADER_VALUE:Ljava/lang/String; = "append-md5"

.field public static final S3_MD5_CHECKSUM_LENGTH:I = 0x10

.field public static final SERVER_SIDE_CUSTOMER_ENCRYPTION_HEADER:Ljava/lang/String; = "x-amz-server-side-encryption-customer-algorithm"

.field public static final SERVER_SIDE_ENCRYPTION_HEADER:Ljava/lang/String; = "x-amz-server-side-encryption"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
