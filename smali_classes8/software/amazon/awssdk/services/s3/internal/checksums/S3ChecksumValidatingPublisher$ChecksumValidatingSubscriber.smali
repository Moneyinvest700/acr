.class Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChecksumValidatingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# static fields
.field private static final CHECKSUM_SIZE:I = 0x10


# instance fields
.field private lengthRead:J

.field private final sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private streamChecksum:[B

.field private final strippedLength:J

.field private final wrapped:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liy/b;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->streamChecksum:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->lengthRead:J

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    const-wide/16 p1, 0x10

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->strippedLength:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->strippedLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->streamChecksum:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->streamChecksum:[B

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Data read has a different checksum than expected. Was 0x%s, but expected 0x%s. Common causes: (1) You modified a request ByteBuffer before it could be written to the service. Please ensure your data source does not modify the  byte buffers after you pass them to the SDK. (2) The data was corrupted between the client and service. Note: Despite this error, the upload still completed and was persisted in S3."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/RetryableException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyBytesFrom(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->lengthRead:J

    iget-wide v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->strippedLength:J

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-gez v5, :cond_0

    sub-long/2addr v3, v1

    .line 4
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v2, v0, v6, v1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 6
    :cond_0
    iget-wide v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->lengthRead:J

    array-length v3, v0

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->lengthRead:J

    .line 7
    iget-wide v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->strippedLength:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    sub-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    .line 9
    array-length v1, v0

    if-le v1, p1, :cond_1

    array-length v1, v0

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_1
    move v1, v6

    .line 10
    :goto_0
    array-length v2, v0

    if-le v2, p1, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    array-length v2, v0

    sub-int v2, p1, v2

    .line 11
    :goto_1
    array-length v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->streamChecksum:[B

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v1, v0

    if-le v1, p1, :cond_3

    .line 14
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {v0, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v1, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Liy/b;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
