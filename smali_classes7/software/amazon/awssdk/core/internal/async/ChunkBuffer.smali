.class public final Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final chunkSize:I

.field private final currentBuffer:Ljava/nio/ByteBuffer;

.field private final totalBytes:Ljava/lang/Long;

.field private final transferredBytes:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    .line 4
    :goto_0
    iput p2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->chunkSize:I

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->totalBytes:Ljava/lang/Long;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->transferredBytes:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method private addCurrentBufferToIterable(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->getBufferedData()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->transferredBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$1;)V

    return-object v0
.end method

.method private fillCurrentBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->chunkSize:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->chunkSize:I

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private isCurrentBufferFull()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->chunkSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLastChunk()Z
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->totalBytes:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->transferredBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private splitRemainingInputByteBuffer(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->chunkSize:I

    if-ge v1, v2, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->chunkSize:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->transferredBytes:Ljava/util/concurrent/atomic/AtomicLong;

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->chunkSize:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getBufferedData()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized split(Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->fillCurrentBuffer(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->isCurrentBufferFull()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->addCurrentBufferToIterable(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->splitRemainingInputByteBuffer(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    :cond_2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->isLastChunk()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->addCurrentBufferToIterable(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
