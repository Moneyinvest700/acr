.class public final Lio/netty/handler/codec/compression/ZstdDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;,
        Lio/netty/handler/codec/compression/ZstdDecoder$State;
    }
.end annotation


# instance fields
.field private currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

.field private final inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

.field private zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    :try_start_0
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->ensureAvailability()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;-><init>(Lio/netty/handler/codec/compression/ZstdDecoder$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    sget-object v0, Lio/netty/handler/codec/compression/ZstdDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    sget-object v2, Lio/netty/handler/codec/compression/ZstdDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    iput-object v0, p1, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    iget-object v2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    iput-object p2, v2, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    :cond_1
    if-nez p2, :cond_2

    :try_start_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    invoke-interface {v2, v3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, v0

    :cond_4
    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_5

    :try_start_3
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    iput-object v0, p1, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    return-void

    :goto_1
    if-eqz p2, :cond_6

    :try_start_4
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_6
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    sget-object p2, Lio/netty/handler/codec/compression/ZstdDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    iput-object p2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iget-object p2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    iput-object v0, p2, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    throw p1
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    new-instance p1, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    invoke-direct {p1, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    invoke-static {v0}, Lio/netty/handler/codec/compression/ZstdDecoder;->closeSilently(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    throw v0
.end method
