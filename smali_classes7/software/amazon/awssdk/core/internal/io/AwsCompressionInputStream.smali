.class public final Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;
.super Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;-><init>()V

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    .line 4
    instance-of p2, p1, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;

    .line 6
    iget-object p2, p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    .line 7
    iget-object p1, p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->lambda$read$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->lambda$reset$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->lambda$mark$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->lambda$reset$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->lambda$mark$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$mark$1()Ljava/lang/String;
    .locals 1

    const-string v0, "AwsCompressionInputStream marked at the start of the stream (will directly mark the wrapped stream since it\'s mark-supported)."

    return-object v0
.end method

.method private static synthetic lambda$mark$2()Ljava/lang/String;
    .locals 1

    const-string v0, "AwsCompressionInputStream marked at the start of the stream (initializing the buffer since the wrapped stream is not mark-supported)."

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

    const-string v0, "AwsCompressionInputStream reset (will reset the wrapped stream because it is mark-supported)."

    return-object v0
.end method

.method private static synthetic lambda$reset$4()Ljava/lang/String;
    .locals 1

    const-string v0, "AwsCompressionInputStream reset (will use the buffer of the decoded stream)."

    return-object v0
.end method

.method private setUpNextChunk()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

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
    sub-int v4, v0, v3

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
    if-nez v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    if-ge v3, v0, :cond_4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;->compress([B)[B

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;-><init>([B)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    return v2
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/io/SdkInputStream;->abortIfNeeded()V

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isAtStart:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/io/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/io/j;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/io/k;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/io/k;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    const/high16 v0, 0x40000

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Compression stream only supports mark() at the start of the stream."

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

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt p3, v1, :cond_5

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isTerminating:Z

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->setUpNextChunk()Z

    move-result v1

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isTerminating:Z

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

    invoke-virtual {v1, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->read([BII)I

    move-result p1

    if-lez p1, :cond_4

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isAtStart:Z

    sget-object p2, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance p3, Lsoftware/amazon/awssdk/core/internal/io/g;

    invoke-direct {p3, p1}, Lsoftware/amazon/awssdk/core/internal/io/g;-><init>(I)V

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    :cond_4
    return p1

    :cond_5
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/io/h;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/io/h;-><init>()V

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/io/i;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/io/i;-><init>()V

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
