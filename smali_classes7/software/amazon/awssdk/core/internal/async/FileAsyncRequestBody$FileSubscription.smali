.class final Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileSubscription"
.end annotation


# instance fields
.field private final currentPosition:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile done:Z

.field private final inputChannel:Ljava/nio/channels/AsynchronousFileChannel;

.field private final lock:Ljava/lang/Object;

.field private final modifiedTimeAtStart:Ljava/nio/file/attribute/FileTime;

.field private outstandingDemand:J

.field private readInProgress:Z

.field private final remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final sizeAtStart:J

.field private final subscriber:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;Ljava/nio/channels/AsynchronousFileChannel;Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousFileChannel;",
            "Liy/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->outstandingDemand:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->readInProgress:Z

    .line 5
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->lock:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->inputChannel:Ljava/nio/channels/AsynchronousFileChannel;

    .line 8
    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->subscriber:Liy/b;

    .line 9
    invoke-virtual {p2}, Ljava/nio/channels/AsynchronousFileChannel;->size()J

    move-result-wide p2

    iput-wide p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->sizeAtStart:J

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->access$700(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)Ljava/nio/file/Path;

    move-result-object p2

    new-array p3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p2, p3}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->modifiedTimeAtStart:Ljava/nio/file/attribute/FileTime;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->access$800(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->access$900(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->currentPosition:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;Ljava/nio/channels/AsynchronousFileChannel;Liy/b;Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;Ljava/nio/channels/AsynchronousFileChannel;Liy/b;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->lambda$closeFile$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->currentPosition:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->closeFile()V

    return-void
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnComplete()V

    return-void
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1706(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)J
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->outstandingDemand:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->outstandingDemand:J

    return-wide v0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->readData()V

    return-void
.end method

.method static synthetic access$1902(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->readInProgress:Z

    return p1
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private closeFile()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->inputChannel:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->access$2100()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/async/o;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/async/o;-><init>()V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$closeFile$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to close the file"

    return-object v0
.end method

.method private readData()V
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->inputChannel:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->access$1000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)I

    move-result v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->inputChannel:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->currentPosition:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    new-instance v6, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;

    invoke-direct {v6, p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V

    move-object v2, v5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private signalOnComplete()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->access$700(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    iget-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->sizeAtStart:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File size changed after reading started. Initial size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->sizeAtStart:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". Current size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->remainingBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fewer bytes were read than were expected, was the file modified after reading started?"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->access$700(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->modifiedTimeAtStart:Ljava/nio/file/attribute/FileTime;

    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/FileTime;->compareTo(Ljava/nio/file/attribute/FileTime;)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File last-modified time changed after reading started. Initial modification time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->modifiedTimeAtStart:Ljava/nio/file/attribute/FileTime;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Current modification time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->subscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to check file status after read."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnError(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to check file status after read. Was the file deleted or were its permissions changed?"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private signalOnError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private signalOnNext(Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->closeFile()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public request(J)V
    .locals 7

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->subscriber:Liy/b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " violated the Reactive Streams rule 3.9 by requesting a non-positive number of elements."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->outstandingDemand:J

    const-wide v3, 0x7fffffffffffffffL

    sub-long v5, v3, v1

    cmp-long v5, v5, p1

    if-gez v5, :cond_2

    iput-wide v3, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->outstandingDemand:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    add-long/2addr v1, p1

    iput-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->outstandingDemand:J

    :goto_0
    iget-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->readInProgress:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->readInProgress:Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->readData()V

    :cond_3
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->signalOnError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
