.class public final Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;,
        Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x4000

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final chunkSizeInBytes:I

.field private final fileLength:J

.field private final numBytesToRead:J

.field private final path:Ljava/nio/file/Path;

.field private final position:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->path:Ljava/nio/file/Path;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->chunkSizeInBytes:I

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/m;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/m;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->fileLength:J

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "position"

    invoke-static {v2, v3, v4}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(JLjava/lang/String;)J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->position:J

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_2

    sub-long/2addr v0, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "numBytesToRead"

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(JLjava/lang/String;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->numBytesToRead:J

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->chunkSizeInBytes:I

    return p0
.end method

.method static synthetic access$2100()Lsoftware/amazon/awssdk/utils/Logger;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-object v0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->path:Ljava/nio/file/Path;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->numBytesToRead:J

    return-wide v0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->position:J

    return-wide v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$1;)V

    return-object v0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->lambda$new$0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->path:Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static openInputChannel(Ljava/nio/file/Path;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/nio/channels/AsynchronousFileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chunkSizeInBytes()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->chunkSizeInBytes:I

    return v0
.end method

.method public contentLength()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->numBytesToRead:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->getInstance()Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->path:Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->getMimetype(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fileLength()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->fileLength:J

    return-wide v0
.end method

.method public numBytesToRead()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->numBytesToRead:J

    return-wide v0
.end method

.method public path()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->path:Ljava/nio/file/Path;

    return-object v0
.end method

.method public position()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->position:J

    return-wide v0
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

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "splitConfiguration"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->split()Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Liy/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->path:Ljava/nio/file/Path;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->openInputChannel(Ljava/nio/file/Path;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-direct {v2, p0, v1, p1, v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;Ljava/nio/channels/AsynchronousFileChannel;Liy/b;Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$1;)V

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {p1, v2}, Liy/b;->onSubscribe(Liy/c;)V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    sget-object v2, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->log:Lsoftware/amazon/awssdk/utils/Logger;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/Logger;->logger()Ljy/c;

    move-result-object v2

    const-string v3, "Unable to close file channel"

    new-instance v4, Lsoftware/amazon/awssdk/core/internal/async/n;

    invoke-direct {v4, v1}, Lsoftware/amazon/awssdk/core/internal/async/n;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    invoke-static {v2, v3, v4}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->runAndLogError(Ljy/c;Ljava/lang/String;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    :cond_0
    new-instance v1, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;-><init>(Liy/b;)V

    invoke-interface {p1, v1}, Liy/b;->onSubscribe(Liy/c;)V

    invoke-interface {p1, v0}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
