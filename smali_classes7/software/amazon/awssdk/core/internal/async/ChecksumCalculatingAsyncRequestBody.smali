.class public Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$OnNextGuaranteedSubscriber;,
        Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;,
        Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;,
        Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final FINAL_BYTE:[B


# instance fields
.field private final algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field private final sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private final totalBytes:J

.field private final trailerHeader:Ljava/lang/String;

.field private final wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->FINAL_BYTE:[B

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "wrapped AsyncRequestBody cannot be null"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    const-string v2, "algorithm cannot be null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trailerHeader cannot be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->forAlgorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->trailerHeader:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/async/g;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->totalBytes:J

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$500()[B
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->FINAL_BYTE:[B

    return-object v0
.end method

.method private alwaysInvokeOnNext(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/e;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/e;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$1;)V

    return-object v0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->lambda$subscribe$1(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->lambda$alwaysInvokeOnNext$2(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V

    return-void
.end method

.method private static synthetic lambda$alwaysInvokeOnNext$2(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$OnNextGuaranteedSubscriber;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$OnNextGuaranteedSubscriber;-><init>(Liy/b;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Content length must be supplied."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$subscribe$1(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;->access$600(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/UnsupportedOperationException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->lambda$new$0()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contentLength()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/ChunkContentUtils;->calculateChunkLength(J)J

    move-result-wide v0

    sget-wide v2, Lsoftware/amazon/awssdk/core/internal/util/ChunkContentUtils;->LAST_CHUNK_LEN:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->trailerHeader:Ljava/lang/String;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/core/internal/util/ChunkContentUtils;->calculateChecksumTrailerLength(Lsoftware/amazon/awssdk/core/checksums/Algorithm;Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 8
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->totalBytes:J

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;-><init>(J)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->alwaysInvokeOnNext(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/async/f;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/core/internal/async/f;-><init>(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;)V

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->flatMapIterable(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v0

    new-instance v7, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->trailerHeader:Ljava/lang/String;

    iget-wide v5, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->totalBytes:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;-><init>(Liy/b;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;J)V

    invoke-interface {v0, v7}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method
