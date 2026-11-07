.class final Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronousChunkBuffer"
.end annotation


# instance fields
.field private final chunkBuffer:Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;


# direct methods
.method constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->builder()Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;->bufferSize(I)Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;->totalBytes(J)Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;->chunkBuffer:Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    return-void
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;->buffer(Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private buffer(Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;
    .locals 1
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;->chunkBuffer:Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->split(Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
