.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_CHECKSUM_ALGO:Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;->CRC32:Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;->DEFAULT_CHECKSUM_ALGO:Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;->toCrtChecksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method private static checksumAlgorithmList(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->responseAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->responseAlgorithms()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static checksumConfig(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;Z)Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;
    .locals 2

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;->checksumNotApplicable(Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;->crtChecksumAlgorithm(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;Z)Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;->validateResponseChecksum(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;Z)Z

    move-result p1

    sget-object p2, Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;->NONE:Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    if-ne v0, p2, :cond_1

    sget-object p2, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig$ChecksumLocation;->NONE:Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig$ChecksumLocation;

    goto :goto_0

    :cond_1
    sget-object p2, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig$ChecksumLocation;->TRAILER:Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig$ChecksumLocation;

    :goto_0
    new-instance v1, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;-><init>()V

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;->withChecksumAlgorithm(Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;->withValidateChecksum(Z)Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;->withChecksumLocation(Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig$ChecksumLocation;)Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;

    move-result-object p1

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;->checksumAlgorithmList(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;->withValidateChecksumAlgorithmList(Ljava/util/List;)Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;

    move-result-object p0

    return-object p0
.end method

.method private static checksumNotApplicable(Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;->PUT_OBJECT:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;->GET_OBJECT:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static crtChecksumAlgorithm(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;Z)Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;->PUT_OBJECT:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;

    if-eq p1, v0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;->NONE:Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestAlgorithm()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;->DEFAULT_CHECKSUM_ALGO:Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    goto :goto_0

    :cond_1
    sget-object p0, Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;->NONE:Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;->toCrtChecksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method private static toCrtChecksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;->valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/s3/ChecksumAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method private static validateResponseChecksum(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;Z)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;->GET_OBJECT:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestValidationMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
