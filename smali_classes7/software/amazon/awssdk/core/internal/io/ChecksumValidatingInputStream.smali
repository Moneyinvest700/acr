.class public Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/Abortable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private computedChecksum:Ljava/lang/String;

.field private endOfStream:Z

.field private final expectedChecksum:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->computedChecksum:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->endOfStream:Z

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->expectedChecksum:Ljava/lang/String;

    return-void
.end method

.method private validateAndThrow()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->computedChecksum:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->computedChecksum:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->expectedChecksum:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->computedChecksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->computedChecksum:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->expectedChecksum:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Data read has a different checksum than expected. Was %s, but expected %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->endOfStream:Z

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v2, v0}, Ljava/util/zip/Checksum;->update(I)V

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->endOfStream:Z

    .line 5
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->validateAndThrow()V

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

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "buff"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->endOfStream:Z

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_0

    .line 9
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    :cond_0
    if-ne p3, v1, :cond_1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->endOfStream:Z

    .line 11
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->validateAndThrow()V

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;->checkSum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V
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
