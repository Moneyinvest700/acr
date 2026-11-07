.class public Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final bytesBuffered:Ljava/util/concurrent/atomic/AtomicLong;

.field private final minimumBytesBuffered:J

.field private final phaser:Ljava/util/concurrent/Phaser;

.field private final storingSubscriber:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/async/StoringSubscriber<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Liy/c;

.field private final subscriptionLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->bytesBuffered:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->subscriptionLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/Phaser;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->phaser:Ljava/util/concurrent/Phaser;

    const-string v0, "Data buffer minimum must be positive"

    invoke-static {p1, p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->minimumBytesBuffered:J

    new-instance p1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;

    const p2, 0x7fffffff

    invoke-direct {p1, p2}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->storingSubscriber:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;

    return-void
.end method

.method private addBufferedDataAmount(J)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->bytesBuffered:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->maybeRequestMore(J)V

    return-void
.end method

.method private maybeRequestMore(J)V
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->minimumBytesBuffered:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    :cond_0
    return-void
.end method

.method private transfer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->storingSubscriber:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->poll()Ljava/util/Optional;

    :cond_0
    return v0
.end method


# virtual methods
.method public blockingTransferTo(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->subscriptionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->phaser:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->getPhase()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->transferTo(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;->END_OF_STREAM:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    if-ne v2, v3, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;->SUCCESS:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->phaser:Ljava/util/concurrent/Phaser;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/Phaser;->awaitAdvanceInterruptibly(I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->storingSubscriber:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->onComplete()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->phaser:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->storingSubscriber:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->phaser:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->storingSubscriber:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->onNext(Ljava/lang/Object;)V

    int-to-long v0, v0

    .line 4
    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->addBufferedDataAmount(J)V

    .line 5
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->phaser:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->storingSubscriber:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/DemandIgnoringSubscription;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/utils/async/DemandIgnoringSubscription;-><init>(Liy/c;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->onSubscribe(Liy/c;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->subscriptionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public transferTo(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->storingSubscriber:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->peek()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->type()Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;->ON_NEXT:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->transfer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->storingSubscriber:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;->peek()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    neg-int p1, v1

    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->addBufferedDataAmount(J)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;->SUCCESS:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    return-object p1

    :cond_3
    sget-object p1, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$1;->$SwitchMap$software$amazon$awssdk$utils$async$StoringSubscriber$EventType:[I

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->type()Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    sget-object p1, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;->SUCCESS:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown stored type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->type()Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->runtimeError()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    sget-object p1, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;->END_OF_STREAM:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    return-object p1
.end method
