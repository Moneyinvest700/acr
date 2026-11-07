.class public abstract Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;
.super Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer<",
        "Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_SHA_256:Ljava/lang/String; = "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

.field public static final CONTENT_SHA_256_WITH_CHECKSUM:Ljava/lang/String; = "STREAMING-AWS4-HMAC-SHA256-PAYLOAD-TRAILER"

.field public static final STREAMING_UNSIGNED_PAYLOAD_TRAILER:Ljava/lang/String; = "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

.field private static final UNSIGNED_PAYLOAD:Ljava/lang/String; = "UNSIGNED-PAYLOAD"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;-><init>()V

    return-void
.end method

.method private asChunkEncodedStream(Ljava/io/InputStream;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsS3V4ChunkSigner;

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getFormattedRequestSigningDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getScope()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p3, v1, p4}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsS3V4ChunkSigner;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->builder()Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;

    invoke-virtual {p1, p5}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->sdkChecksum(Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;

    invoke-virtual {p1, p6}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->checksumHeaderForTrailer(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->awsChunkSigner(Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;)Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;

    move-result-object p1

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->headerSignature(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->create()Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->awsChunkedEncodingConfig(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;

    move-result-object p1

    return-object p1
.end method

.method private constructAwsS3SignerParams(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;->builder()Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->extractSignerParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->ENABLE_CHUNKED_ENCODING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/internal/n;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/n;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->ENABLE_PAYLOAD_SIGNING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/o;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/o;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;

    move-result-object p1

    return-object p1
.end method

.method public static getChecksumTrailerLength(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)J
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-static {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->calculateChecksumContentLength(Lsoftware/amazon/awssdk/core/checksums/Algorithm;Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->lambda$presign$0(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;)V

    return-void
.end method

.method private isChunkedEncodingEnabled(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Z
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;->enableChunkedEncoding()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isPayloadSigningEnabled(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Z
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->protocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;->enablePayloadSigning()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;Lsoftware/amazon/awssdk/http/ContentStreamProvider;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->lambda$processRequestPayload$1(Lsoftware/amazon/awssdk/http/ContentStreamProvider;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$presign$0(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    return-void
.end method

.method private synthetic lambda$processRequestPayload$1(Lsoftware/amazon/awssdk/http/ContentStreamProvider;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->asChunkEncodedStream(Ljava/io/InputStream;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;

    move-result-object p1

    return-object p1
.end method

.method private useChunkEncoding(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->isPayloadSigningEnabled(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->isChunkedEncodingEnabled(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected bridge synthetic calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p2, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;

    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;
    .locals 5

    .line 4
    const-string v0, "x-amz-content-sha256"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/internal/p;

    const-string v3, "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/auth/signer/internal/p;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v2, "required"

    invoke-interface {p1, v0, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->isPayloadSigningEnabled(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->useChunkEncoding(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerUtils;->calculateRequestContentLength(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)J

    move-result-wide v0

    .line 11
    const-string p3, "x-amz-decoded-content-length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p3, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    .line 12
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p3

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lsoftware/amazon/awssdk/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v2

    .line 16
    invoke-static {}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->builder()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->build()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isHttpChecksumPresent(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    const-string v2, "x-amz-trailer"

    invoke-interface {p1, v2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    .line 19
    const-string p3, "Content-Encoding"

    const-string v2, "aws-chunked"

    invoke-interface {p1, p3, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsS3V4ChunkSigner;->getSignatureLength()I

    move-result v2

    .line 21
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->create()Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;

    move-result-object v3

    .line 22
    invoke-static {v0, v1, v2, v3, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->calculateStreamContentLength(JILsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;Z)J

    move-result-wide v0

    if-eqz p3, :cond_2

    .line 23
    invoke-static {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->getChecksumTrailerLength(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    add-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    if-eqz p3, :cond_3

    .line 25
    const-string p1, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD-TRAILER"

    goto :goto_2

    :cond_3
    const-string p1, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    :goto_2
    return-object p1

    .line 26
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    const-string v3, "UNSIGNED-PAYLOAD"

    :goto_3
    return-object v3
.end method

.method protected calculateContentHashPresign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Ljava/lang/String;
    .locals 0

    const-string p1, "UNSIGNED-PAYLOAD"

    return-object p1
.end method

.method public presign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    .line 3
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/l;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/signer/internal/l;-><init>()V

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->doPresign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public presign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;->builder()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->extractPresignerParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->presign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V
    .locals 0

    .line 1
    check-cast p5, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;

    invoke-virtual/range {p0 .. p5}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)V

    return-void
.end method

.method protected bridge synthetic processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 0

    .line 2
    check-cast p5, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;

    invoke-virtual/range {p0 .. p6}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    return-void
.end method

.method protected processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    return-void
.end method

.method protected processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p5}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->useChunkEncoding(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v3

    .line 7
    invoke-virtual {p5}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p5}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p5

    invoke-virtual {p5}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->checksumHeaderName()Ljava/lang/String;

    move-result-object p5

    :goto_0
    move-object v8, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    .line 9
    :goto_1
    new-instance p5, Lsoftware/amazon/awssdk/auth/signer/internal/m;

    move-object v1, p5

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lsoftware/amazon/awssdk/auth/signer/internal/m;-><init>(Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;Lsoftware/amazon/awssdk/http/ContentStreamProvider;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :cond_1
    return-void
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    .line 3
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->doSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->constructAwsS3SignerParams(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;->sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
