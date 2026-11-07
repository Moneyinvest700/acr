.class public final Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final contentLength:Ljava/lang/Long;

.field private final delegate:Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;

.field private final subscribeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final subscribeTimeout:Ljava/time/Duration;

.field private final subscribedLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->delegate:Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->subscribedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->subscribeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;->access$000(Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->contentLength:Ljava/lang/Long;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;->access$100(Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "subscribeTimeout"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;->access$100(Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;)Ljava/time/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    .line 9
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->subscribeTimeout:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$Builder;-><init>(Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody$1;)V

    return-object v0
.end method

.method private waitForSubscriptionIfNeeded()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->subscribeTimeout:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->subscribedLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The service request was not made within "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds of outputStream being invoked. Make sure to invoke the service request BEFORE invoking outputStream if your caller is single-threaded."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while waiting for subscription."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->contentLength:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Lsoftware/amazon/awssdk/utils/CancellableOutputStream;
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->waitForSubscriptionIfNeeded()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->delegate:Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;

    return-object v0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->subscribeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->delegate:Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->subscribe(Liy/b;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/async/BlockingOutputStreamAsyncRequestBody;->subscribedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;-><init>(Liy/b;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    const-string v0, "A retry was attempted, but AsyncRequestBody.forBlockingOutputStream does not support retries."

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/NonRetryableException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/NonRetryableException;

    move-result-object v0

    invoke-interface {p1, v0}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
