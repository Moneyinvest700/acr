.class public final Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "checksum"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->lambda$hasServerSideEncryptionHeader$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->lambda$checksumEnabledPerResponse$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static checksumEnabledPerConfig(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_CONFIG:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->checksumValidationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static checksumEnabledPerResponse(Lsoftware/amazon/awssdk/http/SdkHttpHeaders;)Z
    .locals 1

    const-string v0, "x-amz-transfer-encoding"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static getObjectChecksumEnabledPerRequest(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 1

    instance-of v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->checksumMode()Lsoftware/amazon/awssdk/services/s3/model/ChecksumMode;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ChecksumMode;->ENABLED:Lsoftware/amazon/awssdk/services/s3/model/ChecksumMode;

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->checksumEnabledPerConfig(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getObjectChecksumEnabledPerResponse(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/http/SdkHttpHeaders;)Z
    .locals 0

    instance-of p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->checksumEnabledPerResponse(Lsoftware/amazon/awssdk/http/SdkHttpHeaders;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasServerSideEncryptionHeader(Lsoftware/amazon/awssdk/http/SdkHttpHeaders;)Z
    .locals 2

    const-string v0, "x-amz-server-side-encryption-customer-algorithm"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "x-amz-server-side-encryption"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/c;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isHttpCheckSumValidationEnabled(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static synthetic lambda$checksumEnabledPerResponse$1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "append-md5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasServerSideEncryptionHeader$0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;->AWS_KMS:Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static responseChecksumIsValid(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->hasServerSideEncryptionHeader(Lsoftware/amazon/awssdk/http/SdkHttpHeaders;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static shouldRecordChecksum(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/ClientType;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Z
    .locals 1

    instance-of p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/ClientType;

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    invoke-static {p3}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->hasServerSideEncryptionHeader(Lsoftware/amazon/awssdk/http/SdkHttpHeaders;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->isHttpCheckSumValidationEnabled(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->checksumEnabledPerConfig(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result p0

    return p0
.end method

.method public static validatePutObjectChecksum(Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumsEnabledValidator;->CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;->eTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->fromBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;->eTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/Base16Lower;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Data read has a different checksum than expected. Was 0x%s, but expected 0x%s. This commonly means that the data was corrupted between the client and service. Note: Despite this error, the upload still completed and was persisted in S3."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
