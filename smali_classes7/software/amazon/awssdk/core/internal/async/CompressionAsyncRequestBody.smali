.class public Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$SplittingSubscriber;,
        Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final chunkBuffer:Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

.field private final compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

.field private final wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v0

    const-string v1, "asyncRequestBody"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000

    .line 6
    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->builder()Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;->bufferSize(I)Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->chunkBuffer:Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->chunkBuffer:Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$1;)V

    return-object v0
.end method

.method private flattening(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/l;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/l;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-object v0
.end method

.method private getBufferedDataIfPresent()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->chunkBuffer:Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->getBufferedData()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/async/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->lambda$split$1(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V

    return-void
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->lambda$subscribe$0()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$flattening$2(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;-><init>(Liy/b;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$split$1(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$SplittingSubscriber;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$SplittingSubscriber;-><init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;Liy/b;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$subscribe$0()Ljava/lang/Iterable;
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->getBufferedDataIfPresent()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->lambda$flattening$2(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V

    return-void
.end method

.method private split(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/i;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/i;-><init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Subscription MUST NOT be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->split(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/j;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/j;-><init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->addTrailingData(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->flattening(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/async/k;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/core/internal/async/k;-><init>(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->map(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method
