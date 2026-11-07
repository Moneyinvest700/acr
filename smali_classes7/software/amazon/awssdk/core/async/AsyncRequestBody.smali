.class public interface abstract Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static synthetic A(I)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->lambda$fromRemainingByteBuffersUnsafe$3(I)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(I)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->lambda$fromRemainingByteBuffers$1(I)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->lambda$fromByteBuffersUnsafe$2(I)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/InputStream;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->lambda$fromInputStream$4(Ljava/io/InputStream;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;)V

    return-void
.end method

.method public static empty()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->fromBytes([B)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public static forBlockingInputStream(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->builder()Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;->contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;->build()Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static forBlockingOutputStream(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->builder()Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;->contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;->build()Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 2

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->immutableCopyOf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->of(Ljava/lang/Long;[Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromByteBufferUnsafe(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->of(Ljava/lang/Long;[Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromByteBuffers([Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/e;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/c;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/f;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->of([Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromByteBuffersUnsafe([Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/c;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/d;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->of([Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromBytes([B)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->from([B)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromBytesUnsafe([B)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->from([B)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/io/File;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->builder()Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;->path(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method public static fromFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->builder()Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;->path(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method public static fromFile(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configuration"

    invoke-static {p0, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->builder()Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->fromFile(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 2

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configuration"

    invoke-static {p0, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->builder()Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->path()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;->path(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->position()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;->position(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->chunkSizeInBytes()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;->chunkSizeInBytes(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->numBytesToRead()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;->numBytesToRead(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method public static fromInputStream(Ljava/io/InputStream;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/async/i;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/i;-><init>(Ljava/io/InputStream;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->fromInputStream(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromInputStream(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configuration"

    invoke-static {p0, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;->builder()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->fromInputStream(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromInputStream(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configuration"

    invoke-static {p0, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)V

    return-object v0
.end method

.method public static fromPublisher(Liy/a;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody$1;-><init>(Liy/a;)V

    return-object v0
.end method

.method public static fromRemainingByteBuffer(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 2

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->immutableCopyOfRemaining(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->of(Ljava/lang/Long;[Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromRemainingByteBufferUnsafe(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->of(Ljava/lang/Long;[Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromRemainingByteBuffers([Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/g;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/c;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/h;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->of([Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromRemainingByteBuffersUnsafe([Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/async/b;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->of([Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->fromString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/plain; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->from(Ljava/lang/String;[B)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromByteBuffers$0(I)[Ljava/nio/ByteBuffer;
    .locals 0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private static synthetic lambda$fromByteBuffersUnsafe$2(I)[Ljava/nio/ByteBuffer;
    .locals 0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private static synthetic lambda$fromInputStream$4(Ljava/io/InputStream;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;)V
    .locals 0

    invoke-interface {p3, p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;->inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;->contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;

    move-result-object p0

    invoke-interface {p0, p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;->executor(Ljava/util/concurrent/ExecutorService;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;

    return-void
.end method

.method private static synthetic lambda$fromRemainingByteBuffers$1(I)[Ljava/nio/ByteBuffer;
    .locals 0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private static synthetic lambda$fromRemainingByteBuffersUnsafe$3(I)[Ljava/nio/ByteBuffer;
    .locals 0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic s(I)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->lambda$fromByteBuffers$0(I)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public split(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "splitConfiguration"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->builder()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->split(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    return-object p1
.end method

.method public split(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "splitConfiguration"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)V

    return-object v0
.end method

.method public abstract synthetic subscribe(Liy/b;)V
.end method
