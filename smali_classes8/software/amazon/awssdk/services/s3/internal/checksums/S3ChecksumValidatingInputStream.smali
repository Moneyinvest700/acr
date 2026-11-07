.class public Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/Abortable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CHECKSUM_SIZE:I = 0x10


# instance fields
.field private final checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private computedChecksum:[B

.field private final inputStream:Ljava/io/InputStream;

.field private lengthRead:J

.field private streamChecksum:[B

.field private strippedLength:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->streamChecksum:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    const-wide/16 p1, 0x10

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->strippedLength:J

    return-void
.end method

.method private validateAndThrow()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->computedChecksum:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->computedChecksum:[B

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->computedChecksum:[B

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->streamChecksum:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->computedChecksum:[B

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->streamChecksum:[B

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Data read has a different checksum than expected. Was 0x%s, but expected 0x%s. This commonly means that the data was corrupted between the client and service."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/RetryableException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    instance-of v1, v0, Lsoftware/amazon/awssdk/http/Abortable;

    if-eqz v1, :cond_0

    check-cast v0, Lsoftware/amazon/awssdk/http/Abortable;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/Abortable;->abort()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    iget-wide v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->strippedLength:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v2, v0}, Ljava/util/zip/Checksum;->update(I)V

    :cond_0
    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-wide v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    :cond_1
    if-eq v0, v1, :cond_2

    .line 5
    iget-wide v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    iget-wide v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->strippedLength:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    :goto_0
    if-eq v4, v1, :cond_2

    .line 7
    iget-wide v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    iget-wide v7, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->strippedLength:J

    const-wide/16 v9, 0x10

    add-long/2addr v9, v7

    cmp-long v9, v5, v9

    if-gez v9, :cond_2

    sub-long/2addr v5, v7

    long-to-int v5, v5

    const/16 v6, 0xf

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9
    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->streamChecksum:[B

    int-to-byte v4, v4

    aput-byte v4, v6, v5

    .line 10
    iget-wide v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    .line 11
    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 12
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->validateAndThrow()V

    :cond_3
    return v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    iget-wide v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->strippedLength:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-gez v4, :cond_2

    const-wide/32 v6, 0x7fffffff

    sub-long/2addr v2, v0

    .line 15
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 17
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 18
    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->strippedLength:J

    iget-wide v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    .line 19
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v1, p1, p2, v0}, Ljava/util/zip/Checksum;->update([BII)V

    .line 20
    :cond_0
    iget-wide p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr p1, v2

    iput-wide p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    goto :goto_1

    :cond_2
    move p3, v5

    .line 21
    :goto_1
    iget-wide p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->strippedLength:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_4

    .line 22
    :goto_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v5, :cond_3

    .line 23
    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    iget-wide v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->strippedLength:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    const/16 v0, 0xf

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 24
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->streamChecksum:[B

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    .line 25
    iget-wide p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    goto :goto_2

    :cond_3
    if-ne p3, v5, :cond_4

    .line 26
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->validateAndThrow()V

    :cond_4
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->lengthRead:J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingInputStream;->streamChecksum:[B

    aput-byte v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
