.class public Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumValidatingInputStream;
.super Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final expectedChecksum:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumCalculatingInputStream;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumValidatingInputStream;->expectedChecksum:J

    return-void
.end method

.method private validateChecksum()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumCalculatingInputStream;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumCalculatingInputStream;->getCrc32Checksum()J

    move-result-wide v0

    iget-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumValidatingInputStream;->expectedChecksum:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;->builder()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object v2

    iget-wide v3, p0, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumValidatingInputStream;->expectedChecksum:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Expected %d as the Crc32 checksum but the actual calculated checksum was %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/util/Crc32ChecksumValidatingInputStream;->validateChecksum()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;->close()V

    throw v0
.end method
