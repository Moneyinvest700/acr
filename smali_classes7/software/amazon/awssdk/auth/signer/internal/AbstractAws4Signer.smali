.class public abstract Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;
.super Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/signer/Presigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;",
        "U:",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;",
        ">",
        "Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;",
        "Lsoftware/amazon/awssdk/core/signer/Presigner;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final EMPTY_STRING_SHA256_HEX:Ljava/lang/String;

.field private static final LIST_OF_HEADERS_TO_IGNORE_IN_LOWER_CASE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;

.field private static final SIGNER_CACHE:Lsoftware/amazon/awssdk/auth/signer/internal/FifoCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/auth/signer/internal/FifoCache<",
            "Lsoftware/amazon/awssdk/auth/signer/internal/SignerKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNER_CACHE_MAX_SIZE:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->hash(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->EMPTY_STRING_SHA256_HEX:Ljava/lang/String;

    const-class v0, Lsoftware/amazon/awssdk/auth/signer/Aws4Signer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/FifoCache;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/FifoCache;-><init>(I)V

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->SIGNER_CACHE:Lsoftware/amazon/awssdk/auth/signer/internal/FifoCache;

    const-string v0, "user-agent"

    const-string v1, "expect"

    const-string v2, "connection"

    const-string v3, "x-amzn-trace-id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->LIST_OF_HEADERS_TO_IGNORE_IN_LOWER_CASE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;-><init>()V

    return-void
.end method

.method static synthetic access$000(C)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->isWhiteSpace(C)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->LIST_OF_HEADERS_TO_IGNORE_IN_LOWER_CASE:Ljava/util/List;

    return-object v0
.end method

.method private addDateHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "X-Amz-Date"

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method private addHostHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->host()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->port()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->isUsingStandardPort(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->port()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "Host"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method private addPreSignInformationToRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getScope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "X-Amz-Algorithm"

    const-string v1, "AWS4-HMAC-SHA256"

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    const-string v0, "X-Amz-Date"

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getFormattedRequestSigningDateTime()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, v0, p4}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    const-string p4, "X-Amz-SignedHeaders"

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    const-string p2, "X-Amz-Expires"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    const-string p2, "X-Amz-Credential"

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->lambda$createStringToSign$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildAuthorizationHeader([BLsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getScope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4-HMAC-SHA256 Credential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", SignedHeaders="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Signature="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildSignerChecksumParams(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->builder()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->algorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->isStreamingRequest(Z)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->checksumHeaderName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->lambda$createStringToSign$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private computeSignature(Ljava/lang/String;[B)[B
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;->HmacSHA256:Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    invoke-virtual {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->sign([B[BLsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;)[B

    move-result-object p1

    return-object p1
.end method

.method private createCanonicalRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;ZZ)Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;
    .locals 7

    new-instance v6, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method private createSdkChecksumFromParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ")",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->builder()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->build()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object v0

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isHttpChecksumPresent(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->forAlgorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private createSigningCacheKeyName(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createStringToSign(Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/c;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->hash(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getFormattedRequestSigningDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getScope()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/auth/signer/internal/d;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    return-object p1
.end method

.method public static synthetic d(Ljava/time/Instant;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->lambda$deriveSigningKey$2(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->lambda$doSign$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->lambda$putChecksumHeader$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->lambda$doSign$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getSignatureDurationInSeconds(Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;",
            "TU;)J"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;->expirationTime()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/g;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/g;-><init>(Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requests that are pre-signed by SigV4 algorithm are valid for at most 7 days. The expiration date set on the current request ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerUtils;->formatTimestamp(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] + has exceeded this limit."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/time/Instant;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->lambda$getSignatureDurationInSeconds$5(Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/time/Instant;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

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

.method private static synthetic lambda$createStringToSign$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4 Canonical Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createStringToSign$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4 String to sign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$deriveSigningKey$2(Ljava/time/Instant;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generating a new signing key as the signing key not available in the cache for the date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$doSign$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "required"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$doSign$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;Ljava/lang/String;)V
    .locals 0

    const-string p2, "x-amz-content-sha256"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentHash()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method private static synthetic lambda$getSignatureDurationInSeconds$5(Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/time/Instant;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getRequestSigningDateTimeMilli()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$putChecksumHeader$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Checksum already added in header "

    return-object v0
.end method

.method private newSigningKey(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;->HmacSHA256:Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    invoke-virtual {p0, p2, p1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->sign(Ljava/lang/String;[BLsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;)[B

    move-result-object p1

    invoke-virtual {p0, p3, p1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->sign(Ljava/lang/String;[BLsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;)[B

    move-result-object p1

    invoke-virtual {p0, p4, p1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->sign(Ljava/lang/String;[BLsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;)[B

    move-result-object p1

    const-string p2, "aws4_request"

    invoke-virtual {p0, p2, p1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->sign(Ljava/lang/String;[BLsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;)[B

    move-result-object p1

    return-object p1
.end method

.method private putChecksumHeader(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "UNSIGNED-PAYLOAD"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p4

    invoke-static {}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->builder()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->build()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object v0

    invoke-static {p4, v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isHttpChecksumPresent(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance p2, Lsoftware/amazon/awssdk/auth/signer/internal/f;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/f;-><init>()V

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object p2

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :cond_1
    return-void
.end method


# virtual methods
.method protected addSessionCredentials(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;)V
    .locals 1

    const-string v0, "X-Amz-Security-Token"

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->sessionToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method protected calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;",
            "TT;",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->getBinaryRequestPayloadStream(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->hash(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)[B

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract calculateContentHashPresign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;",
            "TU;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected final deriveSigningKey(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->createSigningCacheKeyName(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->SIGNER_CACHE:Lsoftware/amazon/awssdk/auth/signer/internal/FifoCache;

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/FifoCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/auth/signer/internal/SignerKey;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/SignerKey;->isValidForDate(Ljava/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lsoftware/amazon/awssdk/auth/signer/internal/SignerKey;->getSigningKey()[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object v2, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/internal/e;

    invoke-direct {v3, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/e;-><init>(Ljava/time/Instant;)V

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 10
    invoke-static {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerUtils;->formatDateStamp(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v2, p3, p4}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->newSigningKey(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    new-instance p3, Lsoftware/amazon/awssdk/auth/signer/internal/SignerKey;

    invoke-direct {p3, p2, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/SignerKey;-><init>(Ljava/time/Instant;[B)V

    invoke-virtual {v1, v0, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/FifoCache;->add(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected final deriveSigningKey(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)[B
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getRequestSigningDateTimeMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getRegionName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getServiceSigningName()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->deriveSigningKey(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected doPresign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;",
            "TU;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v7

    invoke-direct {p0, p2, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->getSignatureDurationInSeconds(Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)J

    move-result-wide v8

    invoke-direct {p0, v7}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->addHostHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->sanitizeCredentials(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v10

    instance-of v0, v10, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->sessionToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Amz-Security-Token"

    invoke-interface {v7, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :cond_0
    invoke-virtual {p0, v7, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->calculateContentHashPresign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->doubleUrlEncode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->normalizePath()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->createCanonicalRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;ZZ)Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;

    move-result-object p1

    move-object v1, v7

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->addPreSignInformationToRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;J)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->createStringToSign(Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v10, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->deriveSigningKey(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->computeSignature(Ljava/lang/String;[B)[B

    move-result-object p1

    const-string p2, "X-Amz-Signature"

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p2, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-object v7
.end method

.method protected doSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;",
            "TT;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p3, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->createSdkChecksumFromParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p3, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;

    invoke-direct {v2, v1, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    invoke-virtual {p0, v0, p2, p3, v2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->doSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected doSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;",
            "TT;",
            "Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;",
            ")",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v7

    .line 6
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->sanitizeCredentials(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v6

    .line 7
    instance-of v0, v6, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, v6

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    invoke-virtual {p0, v7, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->addSessionCredentials(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;)V

    .line 9
    :cond_0
    invoke-direct {p0, v7}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->addHostHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V

    .line 10
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getFormattedRequestSigningDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->addDateHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;)V

    .line 11
    const-string v0, "x-amz-content-sha256"

    invoke-interface {v7, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/signer/internal/a;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/b;

    invoke-direct {v1, v7, p4}, Lsoftware/amazon/awssdk/auth/signer/internal/b;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object v0

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentFlexibleChecksum()Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object v1

    .line 15
    invoke-virtual {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentHash()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {p0, v0, v1, v7, v2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->putChecksumHeader(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentHash()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->doubleUrlEncode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->normalizePath()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    .line 20
    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->createCanonicalRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;ZZ)Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->string()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->createStringToSign(Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v6, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->deriveSigningKey(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)[B

    move-result-object v3

    .line 24
    invoke-direct {p0, v0, v3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->computeSignature(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 25
    const-string v0, "Authorization"

    .line 26
    invoke-direct {p0, v2, v6, p2, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->buildAuthorizationHeader([BLsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {v7, v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    .line 28
    invoke-virtual {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;->contentFlexibleChecksum()Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object v6

    move-object v0, p0

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    return-object v7
.end method

.method protected extractPresignerParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;",
            ">(TB;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->extractSignerParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->PRESIGNER_EXPIRATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/Instant;

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;->expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;

    return-object p1
.end method

.method protected extractSignerParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;",
            ">(TB;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TB;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->AWS_CREDENTIALS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->awsCredentials(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNING_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/regions/Region;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->signingRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->TIME_OFFSET:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->timeOffset(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Clock;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->signingClockOverride(Ljava/time/Clock;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNER_DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->doubleUrlEncode(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNER_NORMALIZE_PATH:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    :cond_1
    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->buildSignerChecksumParams(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->checksumParams(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    :cond_2
    return-object p1
.end method

.method protected abstract processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;",
            "[B[B",
            "Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;",
            "[B[B",
            "Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;",
            "TT;",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            ")V"
        }
    .end annotation
.end method
