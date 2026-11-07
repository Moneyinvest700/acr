.class public Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private endOfStream:Z

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->endOfStream:Z

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    return-void
.end method


# virtual methods
.method public getChecksumBytes()[B
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->endOfStream:Z

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v2, v0}, Ljava/util/zip/Checksum;->update(I)V

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->endOfStream:Z

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->endOfStream:Z

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_0

    .line 8
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    :cond_0
    if-ne p3, v1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->endOfStream:Z

    :cond_1
    move v1, p3

    :cond_2
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;->endOfStream:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
