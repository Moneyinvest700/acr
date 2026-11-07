.class final Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;
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

.field private checksumBytes:[B

.field private final remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private subscription:Liy/c;

.field private final trailerHeader:Ljava/lang/String;

.field private final wrapped:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liy/b;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->trailerHeader:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private getFinalChecksumAppendedChunk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->access$500()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/ChunkContentUtils;->createChunk(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->checksumBytes:[B

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->trailerHeader:Ljava/lang/String;

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/core/internal/util/ChunkContentUtils;->createChecksumTrailer(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lsoftware/amazon/awssdk/core/internal/util/ChunkContentUtils;->createChunk(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 5
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v2, p1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->update(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->checksumBytes:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->checksumBytes:[B

    .line 9
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->getFinalChecksumAppendedChunk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/core/internal/util/ChunkContentUtils;->createChunk(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/SdkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->subscription:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    .line 14
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->subscription:Liy/c;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
