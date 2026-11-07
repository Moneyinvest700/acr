.class public final Lsoftware/amazon/awssdk/core/HttpChecksumConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final AWS_CHUNKED_HEADER:Ljava/lang/String; = "aws-chunked"

.field public static final CONTENT_SHA_256_FOR_UNSIGNED_TRAILER:Ljava/lang/String; = "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

.field public static final DEFAULT_ASYNC_CHUNK_SIZE:I = 0x4000

.field public static final HEADER_FOR_TRAILER_REFERENCE:Ljava/lang/String; = "x-amz-trailer"

.field public static final HTTP_CHECKSUM_HEADER_PREFIX:Ljava/lang/String; = "x-amz-checksum"

.field public static final HTTP_CHECKSUM_VALUE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNING_METHOD:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_AMZ_TRAILER:Ljava/lang/String; = "x-amz-trailer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "HttpChecksumValue"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/HttpChecksumConstant;->HTTP_CHECKSUM_VALUE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "SigningMethod"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/HttpChecksumConstant;->SIGNING_METHOD:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
