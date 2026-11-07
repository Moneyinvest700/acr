.class public final Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;
.super Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CHECKSUM_SIGNATURE_HEADER:Ljava/lang/String; = "x-amz-trailer-signature:"

.field private static final CHUNK_SIGNATURE_HEADER:Ljava/lang/String; = ";chunk-signature="


# instance fields
.field private final chunkSigner:Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;

.field private headerSignature:Ljava/lang/String;

.field private previousChunkSignature:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p6}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)V

    .line 3
    iput-object p5, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->chunkSigner:Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;

    .line 4
    iput-object p4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->previousChunkSignature:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->headerSignature:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;-><init>()V

    return-object v0
.end method

.method public static calculateChecksumContentLength(Lsoftware/amazon/awssdk/core/checksums/Algorithm;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->base64EncodedLength()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->calculateSignedChecksumChunkLength(I)I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private static calculateSignedChecksumChunkLength(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1a

    return p0
.end method

.method private static calculateSignedChunkLength(JIZ)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    add-int/2addr v0, p2

    const/4 p2, 0x2

    add-int/2addr v0, p2

    int-to-long v0, v0

    add-long/2addr v0, p0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static calculateStreamContentLength(JILsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->calculateStreamContentLength(JILsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateStreamContentLength(JILsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;Z)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    .line 2
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->chunkSize()I

    move-result p3

    int-to-long v2, p3

    .line 3
    div-long v4, p0, v2

    .line 4
    rem-long/2addr p0, v2

    const/4 p3, 0x0

    .line 5
    invoke-static {v2, v3, p2, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->calculateSignedChunkLength(JIZ)J

    move-result-wide v2

    mul-long/2addr v4, v2

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->calculateSignedChunkLength(JIZ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    add-long/2addr v4, p0

    .line 7
    invoke-static {v0, v1, p2, p4}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->calculateSignedChunkLength(JIZ)J

    move-result-wide p0

    add-long/2addr v4, p0

    return-wide v4

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nonnegative content length expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createSignedChecksumChunk()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->chunkSigner:Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->calculatedChecksum:[B

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->previousChunkSignature:Ljava/lang/String;

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->checksumHeaderForTrailer:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;->signChecksumChunk([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->previousChunkSignature:Ljava/lang/String;

    const-string v2, "x-amz-trailer-signature:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createSignedChunk([B)[B
    .locals 6

    :try_start_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->createSignedChunkHeader([B)[B

    move-result-object v0

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->isTrailingTerminated:Z

    if-eqz v1, :cond_0

    const-string v1, "\r\n"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, ""

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_0
    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    array-length v5, p1

    invoke-static {p1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    array-length p1, v1

    invoke-static {v1, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to sign the chunked data. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method private createSignedChunkHeader([B)[B
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->chunkSigner:Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->previousChunkSignature:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;->signChunk([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->previousChunkSignature:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";chunk-signature="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected createChecksumChunkHeader()[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->checksumHeaderForTrailer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->calculatedChecksum:[B

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->createSignedChecksumChunk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method protected createChunk([B)[B
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->createSignedChunk([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected createFinalChunk([B)[B
    .locals 0

    sget-object p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->FINAL_CHUNK:[B

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->createChunk([B)[B

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->reset()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->headerSignature:Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;->previousChunkSignature:Ljava/lang/String;

    return-void
.end method
