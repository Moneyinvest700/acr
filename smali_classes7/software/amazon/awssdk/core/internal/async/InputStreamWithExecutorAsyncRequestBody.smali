.class public Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final contentLength:Ljava/lang/Long;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final inputStream:Ljava/io/InputStream;

.field private final subscribeLock:Ljava/lang/Object;

.field private writeFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->subscribeLock:Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;->contentLength()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->contentLength:Ljava/lang/Long;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;->maxReadLimit()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/IoUtils;->markStreamWithMaxReadLimit(Ljava/io/InputStream;Ljava/lang/Integer;)V

    return-void
.end method

.method private doBlockingWrite(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->writeInputStream(Ljava/io/InputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/w;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/async/w;-><init>()V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->lambda$doBlockingWrite$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->lambda$subscribe$0(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;)V

    return-void
.end method

.method private static synthetic lambda$doBlockingWrite$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Encountered error while writing input stream to service."

    return-object v0
.end method

.method private synthetic lambda$subscribe$0(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->doBlockingWrite(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;)V

    return-void
.end method

.method private tryReset(Ljava/io/InputStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Request cannot be retried, because the request stream could not be reset."

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/exception/NonRetryableException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/NonRetryableException;

    move-result-object p1

    throw p1
.end method

.method private waitForCancellation(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timed out waiting to reset the input stream."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :goto_2
    return-void
.end method


# virtual methods
.method public activeWriteFuture()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->subscribeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->writeFuture:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->contentLength:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->subscribeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->writeFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->writeFuture:Ljava/util/concurrent/Future;

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->waitForCancellation(Ljava/util/concurrent/Future;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->tryReset(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->contentLength:Ljava/lang/Long;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->forBlockingInputStream(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/async/x;

    invoke-direct {v3, p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/x;-><init>(Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->writeFuture:Ljava/util/concurrent/Future;

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->subscribe(Liy/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v2, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;-><init>(Liy/b;)V

    invoke-interface {p1, v2}, Liy/b;->onSubscribe(Liy/c;)V

    invoke-interface {p1, v1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
