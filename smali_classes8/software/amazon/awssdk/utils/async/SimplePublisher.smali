.class public final Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/async/SimplePublisher$NoOpSubscription;,
        Lsoftware/amazon/awssdk/utils/async/SimplePublisher$CancelQueueEntry;,
        Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;,
        Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnCompleteQueueEntry;,
        Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;,
        Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;,
        Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;,
        Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final failureMessage:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

.field private final highPriorityQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final outstandingDemand:Ljava/util/concurrent/atomic/AtomicLong;

.field private final processingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final standardPriorityQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private subscriber:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->outstandingDemand:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->standardPriorityQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->highPriorityQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->failureMessage:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

    return-void
.end method

.method static synthetic access$1100()Lsoftware/amazon/awssdk/utils/Logger;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-object v0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->highPriorityQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processEventQueue()V

    return-void
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->outstandingDemand:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)Liy/b;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscriber:Liy/b;

    return-object p0
.end method

.method private doProcessQueue()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->highPriorityQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->highPriorityQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->standardPriorityQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->standardPriorityQueue:Ljava/util/Queue;

    :cond_0
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->shouldProcessQueueEntry(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->failureMessage:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->access$600(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->failureMessage:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->access$700(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;->$SwitchMap$software$amazon$awssdk$utils$async$SimplePublisher$QueueEntry$Type:[I

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->type()Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->failureMessage:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

    new-instance v3, Lsoftware/amazon/awssdk/utils/async/p;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/utils/async/p;-><init>()V

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->access$900(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;Ljava/util/function/Supplier;)V

    iput-object v4, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscriber:Liy/b;

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown entry type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->type()Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v2, v0

    check-cast v2, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;

    iget-object v3, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->failureMessage:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

    new-instance v5, Lsoftware/amazon/awssdk/utils/async/y;

    invoke-direct {v5, v2}, Lsoftware/amazon/awssdk/utils/async/y;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)V

    invoke-static {v3, v5}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->access$900(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;Ljava/util/function/Supplier;)V

    sget-object v3, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v5, Lsoftware/amazon/awssdk/utils/async/z;

    invoke-direct {v5, v2}, Lsoftware/amazon/awssdk/utils/async/z;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)V

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;->access$1000(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscriber:Liy/b;

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;->access$1000(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v3, v2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->failureMessage:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

    new-instance v3, Lsoftware/amazon/awssdk/utils/async/w;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/utils/async/w;-><init>()V

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->access$900(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;Ljava/util/function/Supplier;)V

    sget-object v2, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v3, Lsoftware/amazon/awssdk/utils/async/x;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/utils/async/x;-><init>()V

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscriber:Liy/b;

    invoke-interface {v2}, Liy/b;->onComplete()V

    goto :goto_1

    :cond_6
    move-object v2, v0

    check-cast v2, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;

    sget-object v3, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v5, Lsoftware/amazon/awssdk/utils/async/u;

    invoke-direct {v5, v2}, Lsoftware/amazon/awssdk/utils/async/u;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;)V

    invoke-virtual {v3, v5}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object v5, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscriber:Liy/b;

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;->access$800(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Liy/b;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->outstandingDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    new-instance v2, Lsoftware/amazon/awssdk/utils/async/v;

    invoke-direct {v2, v5, v6}, Lsoftware/amazon/awssdk/utils/async/v;-><init>(J)V

    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    :goto_1
    iget-object v0, v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static synthetic i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$send$0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$doProcessQueue$3(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$complete$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Received complete()"

    return-object v0
.end method

.method private static synthetic lambda$doProcessQueue$3(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onNext() with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;->access$800(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$doProcessQueue$4(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decreased demand to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$doProcessQueue$5()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onComplete() was already invoked."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$doProcessQueue$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Calling onComplete()"

    return-object v0
.end method

.method private static synthetic lambda$doProcessQueue$7(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onError() was already invoked."

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;->access$1000(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static synthetic lambda$doProcessQueue$8(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onError() with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;->access$1000(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$doProcessQueue$9()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "subscription has been cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$error$2(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error() with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$panicAndDie$10(Ljava/lang/RuntimeException;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$panicAndDie$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed while processing a failure. This could result in stuck futures."

    return-object v0
.end method

.method private static synthetic lambda$send$0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received send() with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$error$2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$doProcessQueue$9()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$panicAndDie$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$doProcessQueue$7(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private panicAndDie(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encountered fatal error in publisher"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->failureMessage:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

    new-instance v2, Lsoftware/amazon/awssdk/utils/async/o;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/utils/async/o;-><init>(Ljava/lang/RuntimeException;)V

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->access$900(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscriber:Liy/b;

    instance-of v2, p1, Ljava/lang/Error;

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->standardPriorityQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object p1, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/r;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/async/r;-><init>()V

    invoke-virtual {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private processEventQueue()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->doProcessQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->standardPriorityQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->shouldProcessQueueEntry(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->highPriorityQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->shouldProcessQueueEntry(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->panicAndDie(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public static synthetic q(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$doProcessQueue$4(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$complete$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private shouldProcessQueueEntry(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->failureMessage:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->access$600(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscriber:Liy/b;

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->type()Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->ON_NEXT:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->outstandingDemand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static synthetic t(Ljava/lang/RuntimeException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$panicAndDie$10(Ljava/lang/RuntimeException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$doProcessQueue$8(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$doProcessQueue$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->lambda$doProcessQueue$5()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public complete()Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/s;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/async/s;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnCompleteQueueEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnCompleteQueueEntry;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->standardPriorityQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processEventQueue()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v0, v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/q;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/utils/async/q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;-><init>(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V

    :try_start_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->standardPriorityQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processEventQueue()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p1, v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method public send(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/t;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/utils/async/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V

    :try_start_0
    const-string v1, "Null cannot be written."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->standardPriorityQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processEventQueue()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p1, v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method public subscribe(Liy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscriber:Liy/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$NoOpSubscription;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$NoOpSubscription;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Only one subscription may be active at a time."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscriber:Liy/b;

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->processEventQueue()V

    return-void
.end method
