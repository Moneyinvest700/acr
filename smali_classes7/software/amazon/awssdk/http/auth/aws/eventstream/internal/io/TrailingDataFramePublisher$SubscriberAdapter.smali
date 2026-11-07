.class Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubscriberAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private final delegate:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field

.field private final downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lock:Ljava/lang/Object;

.field private volatile sentTrailingFrame:Z

.field private final upstreamDone:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->upstreamDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->lock:Ljava/lang/Object;

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->sentTrailingFrame:Z

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->delegate:Liy/b;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->upstreamDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->sendTrailingEmptyFrame()V

    return-void
.end method

.method private sendTrailingEmptyFrame()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->sentTrailingFrame:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->sentTrailingFrame:Z

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->delegate:Liy/b;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Liy/b;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->delegate:Liy/b;

    invoke-interface {v1}, Liy/b;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->upstreamDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->sendTrailingEmptyFrame()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->upstreamDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->delegate:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->downstreamDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->delegate:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->delegate:Liy/b;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;Liy/c;)V

    invoke-interface {v0, v1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
