.class Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final bytes:[B

.field private pos:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->bytes:[B

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->pos:I

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->bytes:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->bytes:[B

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->pos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/io/ChunkContentIterator;->pos:I

    return p3
.end method
