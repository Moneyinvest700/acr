.class public final Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
        "TResponseT;TResponseT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private volatile cf:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

.field private volatile fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

.field private final path:Ljava/nio/file/Path;

.field private final position:J

.field private volatile response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->path:Ljava/nio/file/Path;

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->defaultCreateNew()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->configuration:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->position:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->path:Ljava/nio/file/Path;

    .line 7
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->configuration:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    .line 8
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->determineFilePositionToWrite(Ljava/nio/file/Path;)J

    move-result-wide p1

    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->position:J

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->lambda$onStream$2()Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->lambda$exceptionOccurred$3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->lambda$prepare$1(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private createChannel(Ljava/nio/file/Path;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$1;->$SwitchMap$software$amazon$awssdk$core$FileTransformerConfiguration$FileWriteOption:[I

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->configuration:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->fileWriteOption()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v1, v2}, [Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported file write option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->configuration:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->fileWriteOption()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    sget-object v3, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v1, v2, v3}, [Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v1, v2}, [Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->configuration:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->executorService()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v0, v1, v2}, Ljava/nio/channels/AsynchronousFileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->lambda$prepare$0(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method private determineFilePositionToWrite(Ljava/nio/file/Path;)J
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->configuration:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->fileWriteOption()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->CREATE_OR_APPEND_TO_EXISTING:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine the current file size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :catch_1
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private synthetic lambda$exceptionOccurred$3()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->path:Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onStream$2()Ljava/nio/channels/AsynchronousFileChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->path:Ljava/nio/file/Path;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->createChannel(Ljava/nio/file/Path;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$prepare$0(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/async/n;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/core/internal/async/n;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$prepare$1(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->response:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public exceptionOccurred(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/n;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/async/n;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->configuration:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->failureBehavior()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->DELETE:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    if-ne v0, v1, :cond_1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/t;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/t;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->cf:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :goto_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->configuration:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->failureBehavior()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->DELETE:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    if-ne v0, v1, :cond_2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/t;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/t;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    :cond_2
    throw p1
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->response:Ljava/lang/Object;

    return-void
.end method

.method public onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/u;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/u;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->path:Ljava/nio/file/Path;

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->cf:Ljava/util/concurrent/CompletableFuture;

    new-instance v5, Lsoftware/amazon/awssdk/core/internal/async/v;

    invoke-direct {v5, p0}, Lsoftware/amazon/awssdk/core/internal/async/v;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;)V

    iget-wide v6, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->position:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;-><init>(Ljava/nio/channels/AsynchronousFileChannel;Ljava/nio/file/Path;Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;J)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TResponseT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->cf:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->cf:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/r;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/r;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;->cf:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/s;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/s;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
