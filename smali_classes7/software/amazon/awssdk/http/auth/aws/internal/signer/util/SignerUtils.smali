.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;

.field private static final SIGNER_CACHE:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/FifoCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/FifoCache<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/FifoCache;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/FifoCache;-><init>(I)V

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->SIGNER_CACHE:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/FifoCache;

    const-string v0, "yyyyMMdd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->lambda$getContentHash$2()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static addDateHeader(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "X-Amz-Date"

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method

.method public static addHostHeader(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 3

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->host()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->port()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->isUsingStandardPort(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v1

    const-string v2, "Host"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->port()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->lambda$moveContentLength$1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->lambda$deriveSigningKey$0(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static computeSignature(Ljava/lang/String;[B)[B
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->HMAC_SHA256:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

    invoke-static {p0, p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->sign([B[BLsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;)[B

    move-result-object p0

    return-object p0
.end method

.method private static createSigningCacheKeyName(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deriveSigningKey(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)[B
    .locals 5

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->createSigningCacheKeyName(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->SIGNER_CACHE:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/FifoCache;

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/FifoCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;->isValidForDate(Ljava/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;->getSigningKey()[B

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/h;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/h;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)V

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getService()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->newSigningKey(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;-><init>(Ljava/time/Instant;[B)V

    invoke-virtual {v1, v0, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/FifoCache;->add(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static formatDate(Ljava/time/Instant;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Ljava/time/Instant;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBinaryRequestPayloadStream(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Ljava/io/InputStream;
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read request payload to sign request: "

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getContentHash(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Ljava/lang/String;
    .locals 1

    const-string v0, "x-amz-content-sha256"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getMessageDigestInstance()Ljava/security/MessageDigest;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->SHA256:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/DigestAlgorithm;->getDigest()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static hash(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x1000

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to compute hash while signing request: "

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hash(Ljava/lang/String;)[B
    .locals 1

    .line 15
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->hash([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hash(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to compute hash while signing request: "

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hash([B)[B
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to compute hash while signing request: "

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hashCanonicalRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->hash(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$deriveSigningKey$0(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generating a new signing key as the signing key not available in the cache for the date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getContentHash$2()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content hash must be present in the \'x-amz-content-sha256\' header!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$moveContentLength$1(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->readAll(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static moveContentLength(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/io/InputStream;)J
    .locals 4

    const-string v0, "x-amz-decoded-content-length"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "Content-Length"

    if-nez v2, :cond_0

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/g;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/g;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p0

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static newSigningKey(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->sign(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p2, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->sign(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p3, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->sign(Ljava/lang/String;[B)[B

    move-result-object p0

    const-string p1, "aws4_request"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->sign(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static readAll(Ljava/io/InputStream;)I
    .locals 3

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return v2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not finish reading stream: "

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static sign(Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->HMAC_SHA256:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;

    invoke-static {p0, p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->sign([B[BLsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to calculate a request signature: "

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static sign([B[BLsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;)[B
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SigningAlgorithm;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 6
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to calculate a request signature: "

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
