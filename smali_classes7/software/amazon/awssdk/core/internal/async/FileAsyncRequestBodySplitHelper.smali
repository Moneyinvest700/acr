.class public final Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final bufferPerAsyncRequestBody:I

.field private chunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final chunkSize:J

.field private volatile isDone:Z

.field private final isSendingRequestBody:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private numAsyncRequestBodiesInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final path:Ljava/nio/file/Path;

.field private final remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final totalBufferSize:J

.field private final totalContentLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->isSendingRequestBody:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->isDone:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->numAsyncRequestBodiesInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->chunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "asyncRequestBody"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "splitConfiguration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "Content length must be present"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->totalContentLength:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->path()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->path:Ljava/nio/file/Path;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->defaultConfiguration()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->chunkSize:J

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->defaultConfiguration()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes()Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes()Ljava/lang/Long;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->totalBufferSize:J

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->chunkSizeInBytes()I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->bufferPerAsyncRequestBody:I

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->startNextRequestBody(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    return-void
.end method

.method private checkCompletion(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iput-boolean v2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->isDone:Z

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->complete()Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    iput-boolean v2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->isDone:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error occurred. Remaining data is negative: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method private doSendAsyncRequestBody(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->shouldSendMore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->newFileAsyncRequestBody(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->send(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->numAsyncRequestBodiesInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->checkCompletion(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private newFileAsyncRequestBody(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;"
        }
    .end annotation

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->chunkSize:J

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->chunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->totalContentLength:J

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->chunkSize:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->builder()Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v4

    iget-object v5, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->path:Ljava/nio/file/Path;

    invoke-interface {v4, v5}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;->path(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;->position(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;->numBytesToRead(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;

    invoke-direct {v1, p0, v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    return-object v1
.end method

.method private sendAsyncRequestBody(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->isSendingRequestBody:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->doSendAsyncRequestBody(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->isSendingRequestBody:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->shouldSendMore()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->isSendingRequestBody:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method private shouldSendMore()Z
    .locals 6

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->isDone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->numAsyncRequestBodiesInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->bufferPerAsyncRequestBody:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->totalBufferSize:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private startNextRequestBody(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->numAsyncRequestBodiesInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->sendAsyncRequestBody(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    return-void
.end method


# virtual methods
.method numAsyncRequestBodiesInFlight()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->numAsyncRequestBodiesInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public split()Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->sendAsyncRequestBody(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->adapt(Liy/a;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v0

    return-object v0
.end method
