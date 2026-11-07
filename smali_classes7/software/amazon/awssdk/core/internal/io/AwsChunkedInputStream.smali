.class public abstract Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;
.super Lsoftware/amazon/awssdk/core/io/SdkInputStream;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x20000

.field protected static final SKIP_BUFFER_SIZE:I = 0x40000

.field protected static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field protected currentChunkIterator:Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;

.field protected is:Ljava/io/InputStream;

.field protected isAtStart:Z

.field protected isTerminating:Z

.field protected underlyingStreamBuffer:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/io/SdkInputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isAtStart:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->isTerminating:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->lambda$read$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$read$0()Ljava/lang/String;
    .locals 1

    const-string v0, "One byte read from the stream."

    return-object v0
.end method


# virtual methods
.method protected getWrappedInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->is:Ljava/io/InputStream;

    return-object v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/io/f;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/core/internal/io/f;-><init>()V

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v2, 0x40000

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    return-wide p1
.end method
