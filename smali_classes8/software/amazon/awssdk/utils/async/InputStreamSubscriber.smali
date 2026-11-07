.class public final Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Liy/b;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$NoOpSubscription;,
        Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;,
        Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;,
        Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/io/InputStream;",
        "Liy/b;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFFER_SIZE:I = 0x400000


# instance fields
.field private final callQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

.field private done:Z

.field private final drainingCallQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inputStreamState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;",
            ">;"
        }
    .end annotation
.end field

.field private final singleByte:Ljava/nio/ByteBuffer;

.field private final subscribeLock:Ljava/lang/Object;

.field private subscription:Liy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->singleByte:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;->UNINITIALIZED:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->inputStreamState:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->drainingCallQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->callQueue:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->subscribeLock:Ljava/lang/Object;

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->done:Z

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    const-wide/32 v1, 0x400000

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;-><init>(J)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->lambda$onNext$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->lambda$onComplete$2()V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->lambda$onError$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private doDrainQueue()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->callQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->done:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;->access$300(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;)Z

    move-result v1

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->done:Z

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;->access$400(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->inputStreamState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;->STREAMING_DONE:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private drainQueue()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->drainingCallQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->doDrainQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->drainingCallQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->callQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->drainingCallQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method private synthetic lambda$onComplete$2()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->onComplete()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->inputStreamState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;->STREAMING_DONE:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onNext$0(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->subscribeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->inputStreamState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    sget-object v2, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;->STREAMING_DONE:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->inputStreamState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;->UNINITIALIZED:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    sget-object v3, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;->CLOSED:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    new-instance v2, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$NoOpSubscription;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$NoOpSubscription;-><init>(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$1;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->onSubscribe(Liy/c;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->inputStreamState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;->READABLE:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->subscription:Liy/c;

    invoke-interface {v1}, Liy/c;->cancel()V

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->callQueue:Ljava/util/Queue;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;

    new-instance v2, Lsoftware/amazon/awssdk/utils/async/l;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/utils/async/l;-><init>(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;-><init>(ZLjava/lang/Runnable;Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->drainQueue()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->callQueue:Ljava/util/Queue;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;

    new-instance v2, Lsoftware/amazon/awssdk/utils/async/k;

    invoke-direct {v2, p0, p1}, Lsoftware/amazon/awssdk/utils/async/k;-><init>(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;-><init>(ZLjava/lang/Runnable;Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->drainQueue()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->callQueue:Ljava/util/Queue;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;

    new-instance v2, Lsoftware/amazon/awssdk/utils/async/m;

    invoke-direct {v2, p0, p1}, Lsoftware/amazon/awssdk/utils/async/m;-><init>(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;-><init>(ZLjava/lang/Runnable;Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->drainQueue()V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->subscribeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->inputStreamState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;->UNINITIALIZED:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    sget-object v3, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;->READABLE:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$State;

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;-><init>(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;Liy/c;Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$1;)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->subscription:Liy/c;

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->onSubscribe(Liy/c;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->singleByte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->singleByte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->blockingTransferTo(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->singleByte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->singleByte:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    invoke-virtual {p3, p1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->blockingTransferTo(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method
