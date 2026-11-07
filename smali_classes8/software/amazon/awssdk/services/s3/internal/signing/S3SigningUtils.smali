.class public final Lsoftware/amazon/awssdk/services/s3/internal/signing/S3SigningUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/S3SigningUtils;->getS3ResourceSigner(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static getS3ResourceSigner(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->create()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/arns/Arn;->fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->convertArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;->overrideSigner()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static internalSignerOverride(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ">;"
        }
    .end annotation

    const-string v0, "Bucket"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/core/SdkRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/d0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/d0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/e0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/e0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
