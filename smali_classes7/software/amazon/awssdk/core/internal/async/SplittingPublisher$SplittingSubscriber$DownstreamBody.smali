.class final Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DownstreamBody"
.end annotation


# instance fields
.field private final chunkNumber:I

.field private final delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLength:J

.field private final subscribeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$1:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

.field private final totalLength:Ljava/lang/Long;

.field private volatile transferredLength:J


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;ZJI)V
    .locals 2

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->this$1:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->subscribeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->transferredLength:J

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->totalLength:Ljava/lang/Long;

    .line 7
    iput-wide p3, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->maxLength:J

    .line 8
    iput p5, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->chunkNumber:I

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;ZJILsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;-><init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;ZJI)V

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->maxLength:J

    return-wide v0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->transferredLength:J

    return-wide v0
.end method

.method private addDataBuffered(I)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->this$1:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->access$700(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-gez p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->this$1:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->access$800(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->lambda$complete$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->lambda$send$0(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$complete$2()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received complete() for chunk number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->chunkNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->transferredLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$complete$3(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->error(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$send$0(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->chunkNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Sending bytebuffer %s to chunk %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$send$1(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    neg-int p1, p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->addDataBuffered(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->error(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->lambda$complete$3(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->lambda$send$1(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$300()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/e0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/e0;-><init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->complete()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/f0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/f0;-><init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->totalLength:Ljava/lang/Long;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->transferredLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$300()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/g0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/g0;-><init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->transferredLength:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->transferredLength:J

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->addDataBuffered(I)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->send(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/h0;

    invoke-direct {v1, p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/h0;-><init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->subscribeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscribe(Liy/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;-><init>(Liy/b;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    const-string v0, "A retry was attempted, but AsyncRequestBody.split does not support retries."

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/NonRetryableException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/NonRetryableException;

    move-result-object v0

    invoke-interface {p1, v0}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
