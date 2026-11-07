.class public abstract Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;
.super Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field protected static final CRLF:Ljava/lang/String; = "\r\n"

.field protected static final FINAL_CHUNK:[B

.field protected static final HEADER_COLON_SEPARATOR:Ljava/lang/String; = ":"


# instance fields
.field protected calculatedChecksum:[B

.field protected final checksumHeaderForTrailer:Ljava/lang/String;

.field private final chunkSize:I

.field private isLastTrailingCrlf:Z

.field protected isTrailingTerminated:Z

.field private final maxBufferSize:I

.field private final sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->FINAL_CHUNK:[B

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)V
    .locals 3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->calculatedChecksum:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->isTrailingTerminated:Z

    if-nez p4, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->create()Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;

    move-result-object p4

    :cond_0
    invoke-virtual {p4}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->bufferSize()I

    move-result v1

    instance-of v2, p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;

    if-eqz v2, :cond_1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;

    iget v0, p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->maxBufferSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    :goto_0
    invoke-virtual {p4}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->chunkSize()I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->chunkSize:I

    iput v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->maxBufferSize:I

    if-lt v1, p1, :cond_2

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->checksumHeaderForTrailer:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max buffer size should not be less than chunk size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->lambda$reset$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->lambda$reset$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->lambda$mark$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->lambda$read$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->lambda$mark$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$mark$1()Ljava/lang/String;
    .locals 1

    const-string v0, "AwsChunkedEncodingInputStream marked at the start of the stream (will directly mark the wrapped stream since it\'s mark-supported)."

    return-object v0
.end method

.method private static synthetic lambda$mark$2()Ljava/lang/String;
    .locals 1

    const-string v0, "AwsChunkedEncodingInputStream marked at the start of the stream (initializing the buffer since the wrapped stream is not mark-supported)."

    return-object v0
.end method

.method private static synthetic lambda$read$0(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte read from the stream."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$reset$3()Ljava/lang/String;
    .locals 1

    const-string v0, "AwsChunkedEncodingInputStream reset (will reset the wrapped stream because it is mark-supported)."

    return-object v0
.end method

.method private static synthetic lambda$reset$4()Ljava/lang/String;
    .locals 1

    const-string v0, "AwsChunkedEncodingInputStream reset (will use the buffer of the decoded stream)."

    return-object v0
.end method

.method private setUpNextChunk()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->chunkSize:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->chunkSize:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->next()B

    move-result v5

    aput-byte v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    iget v4, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->chunkSize:I

    sub-int/2addr v4, v3

    iget-object v5, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v5, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1, v3, v4}, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->buffer([BII)V

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->isTrailingTerminated:Z

    :cond_3
    sget-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->FINAL_CHUNK:[B

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->createFinalChunk([B)[B

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;-><init>([B)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    const/4 v0, 0x1

    return v0

    :cond_4
    if-ge v3, v0, :cond_5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->createChunk([B)[B

    move-result-object v0

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    invoke-direct {v3, v0}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;-><init>([B)V

    iput-object v3, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->update([B)V

    :cond_6
    return v2
.end method

.method private setUpTrailingChunks()Z
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->calculatedChecksum:[B

    if-nez v2, :cond_1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->calculatedChecksum:[B

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->createChecksumChunkHeader()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;-><init>([B)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->isLastTrailingCrlf:Z

    if-nez v0, :cond_2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    const-string v2, "\r\n"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;-><init>([B)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->isLastTrailingCrlf:Z

    :cond_2
    return v1
.end method


# virtual methods
.method protected abstract createChecksumChunkHeader()[B
.end method

.method protected abstract createChunk([B)[B
.end method

.method protected abstract createFinalChunk([B)[B
.end method

.method public mark(I)V
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/io/SdkInputStream;->abortIfNeeded()V

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isAtStart:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->mark(I)V

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/io/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/io/c;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/io/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/io/d;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->maxBufferSize:I

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chunk-encoded stream only supports mark() at the start of the stream."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/io/SdkInputStream;->abortIfNeeded()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "buff"

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt p3, v1, :cond_6

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isTerminating:Z

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->isTrailingTerminated:Z

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->setUpNextChunk()Z

    move-result v1

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isTerminating:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->setUpTrailingChunks()Z

    move-result v1

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->isTrailingTerminated:Z

    :cond_4
    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    invoke-virtual {v1, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->read([BII)I

    move-result p1

    if-lez p1, :cond_5

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isAtStart:Z

    sget-object p2, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance p3, Lsoftware/amazon/awssdk/core/internal/io/e;

    invoke-direct {p3, p1}, Lsoftware/amazon/awssdk/core/internal/io/e;-><init>(I)V

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    :cond_5
    return p1

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/io/SdkInputStream;->abortIfNeeded()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/io/a;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/io/a;-><init>()V

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_1
    sget-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/io/b;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/io/b;-><init>()V

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    const-string v2, "Cannot reset the stream because the mark is not set."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->startReadBuffer()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isAtStart:Z

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isTerminating:Z

    return-void
.end method
