.class final Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChecksumCalculatingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private final checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private final contentLength:Ljava/lang/Long;

.field private final contentRead:Ljava/util/concurrent/atomic/AtomicLong;

.field private final wrapped:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liy/b;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->contentRead:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method private getAmountToReadFromByteBuffer(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->contentLength:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->contentRead:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->contentLength:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->getAmountToReadFromByteBuffer(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyBytesFrom(Ljava/nio/ByteBuffer;I)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Ljava/util/zip/Checksum;->update([BII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
