.class Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private volatile closeOnLastWrite:Z

.field private final fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final onErrorMethod:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/nio/file/Path;

.field private final position:Ljava/util/concurrent/atomic/AtomicLong;

.field private subscription:Liy/c;

.field private volatile writeInProgress:Z


# direct methods
.method constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Ljava/nio/file/Path;Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousFileChannel;",
            "Ljava/nio/file/Path;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->writeInProgress:Z

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->closeOnLastWrite:Z

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->path:Ljava/nio/file/Path;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->future:Ljava/util/concurrent/CompletableFuture;

    iput-object p4, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->onErrorMethod:Ljava/util/function/Consumer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->position:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->position:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->performWrite(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$202(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->writeInProgress:Z

    return p1
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->closeOnLastWrite:Z

    return p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->close()V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)Liy/c;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->subscription:Liy/c;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->future:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method private close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/n;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/async/n;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->future:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method private performWrite(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->writeInProgress:Z

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->fileChannel:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->position:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    new-instance v6, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;

    invoke-direct {v6, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;Ljava/nio/ByteBuffer;)V

    move-object v2, p1

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->writeInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->closeOnLastWrite:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->close()V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->onErrorMethod:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->performWrite(Ljava/nio/ByteBuffer;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Element must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->subscription:Liy/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liy/c;->cancel()V

    return-void

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->path:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
