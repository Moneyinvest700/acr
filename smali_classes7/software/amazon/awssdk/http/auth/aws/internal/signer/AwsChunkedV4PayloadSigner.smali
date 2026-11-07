.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

.field private final chunkSize:I

.field private final credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field private final preExistingTrailers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->preExistingTrailers:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;->access$000(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v0

    const-string v1, "CredentialScope"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ChunkSize"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->chunkSize:I

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;->access$200(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->lambda$sign$3(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;Lsoftware/amazon/awssdk/utils/Pair;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/Pair;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->lambda$sign$2(Lsoftware/amazon/awssdk/utils/Pair;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->lambda$beforeSigning$4()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private calculateChecksumTrailerLength(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->fromChecksumAlgorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private calculateChunksLength(JJ)J
    .locals 9

    iget v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->chunkSize:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->chunkSize:I

    int-to-long v3, v2

    div-long v3, p1, v3

    add-long/2addr v0, p3

    const-wide/16 v5, 0x2

    add-long/2addr v0, v5

    int-to-long v7, v2

    add-long/2addr v0, v7

    add-long/2addr v0, v5

    mul-long/2addr v3, v0

    int-to-long v0, v2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p3

    add-long/2addr v0, v5

    add-long/2addr v0, p1

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    :cond_0
    const-wide/16 p1, 0x3

    add-long/2addr p3, p1

    add-long/2addr v3, p3

    return-wide v3
.end method

.method private calculateExistingTrailersLength()J
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->preExistingTrailers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/utils/Pair;

    invoke-direct {p0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->calculateTrailerLength(Lsoftware/amazon/awssdk/utils/Pair;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private calculateTrailerLength(Lsoftware/amazon/awssdk/utils/Pair;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic d(Ljava/nio/ByteBuffer;)[B
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->lambda$sign$1(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->lambda$sign$0()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$beforeSigning$4()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x-amz-content-sha256 must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$sign$0()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x-amz-content-sha256 must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$sign$1(Ljava/nio/ByteBuffer;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sign$2(Lsoftware/amazon/awssdk/utils/Pair;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$sign$3(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/e;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/e;-><init>(Lsoftware/amazon/awssdk/utils/Pair;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->addTrailer(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    return-void
.end method

.method private setupChecksumTrailerIfNeeded(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->checksumHeaderName(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->fromChecksumAlgorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->inputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;-><init>(Ljava/io/InputStream;Ljava/util/Collection;)V

    new-instance v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChecksumTrailerProvider;

    invoke-direct {v3, v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChecksumTrailerProvider;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->addTrailer(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    return-void
.end method

.method private setupPreExistingTrailers(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 4

    const-string v0, "x-amz-trailer"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->matchingHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->matchingHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->preExistingTrailers:Ljava/util/List;

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be present in the request headers to be a valid trailer."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public beforeSigning(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lsoftware/amazon/awssdk/utils/StringInputStream;

    const-string v0, ""

    invoke-direct {p2, v0}, Lsoftware/amazon/awssdk/utils/StringInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->moveContentLength(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->setupPreExistingTrailers(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->calculateExistingTrailersLength()J

    move-result-wide v2

    const-string p2, "x-amz-content-sha256"

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p2

    new-instance v4, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/d;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/d;-><init>()V

    invoke-virtual {p2, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-wide/16 v4, 0x51

    const/4 v6, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD-TRAILER"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->checksumHeaderName(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->calculateChecksumTrailerLength(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_4
    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v1, v4, v5}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->calculateChunksLength(JJ)J

    move-result-wide v0

    :goto_2
    add-long/2addr v2, v0

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, v0, v1, v4, v5}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->calculateChunksLength(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->checksumHeaderName(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->calculateChecksumTrailerLength(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_5
    const-wide/16 v0, 0x5a

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v0, v1, v4, v5}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->calculateChunksLength(JJ)J

    move-result-wide v0

    goto :goto_2

    :goto_3
    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->checksumHeaderName(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "x-amz-trailer"

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :cond_6
    const-string p2, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    const-string p2, "Content-Encoding"

    const-string v0, "aws-chunked"

    invoke-interface {p1, p2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5750e81d -> :sswitch_2
        0x561a8929 -> :sswitch_1
        0x780bc007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sign(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;
    .locals 3

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSignedRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object v0

    const-string v1, "x-amz-content-sha256"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    move-result-object p1

    iget v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->chunkSize:I

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->chunkSize(I)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/b;-><init>()V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->header(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    move-result-object p1

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->preExistingTrailers:Ljava/util/List;

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/c;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/c;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD-TRAILER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->setupChecksumTrailerIfNeeded(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSigningKey()[B

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSignature()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;-><init>([BLjava/lang/String;)V

    new-instance p2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-direct {p2, v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)V

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->addExtension(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->setupChecksumTrailerIfNeeded(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V

    new-instance p2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->trailers()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-direct {p2, v1, v0, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;-><init>(Ljava/util/List;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)V

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->addTrailer(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    goto :goto_1

    :pswitch_2
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSigningKey()[B

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSignature()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;-><init>([BLjava/lang/String;)V

    new-instance p2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-direct {p2, v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4ChunkExtensionProvider;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)V

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->addExtension(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    :goto_1
    new-instance p2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ResettableContentStreamProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/d;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/d;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V

    invoke-direct {p2, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ResettableContentStreamProvider;-><init>(Ljava/util/function/Supplier;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5750e81d -> :sswitch_2
        0x561a8929 -> :sswitch_1
        0x780bc007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public signAsync(Liy/a;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Liy/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;",
            ")",
            "Liy/a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
