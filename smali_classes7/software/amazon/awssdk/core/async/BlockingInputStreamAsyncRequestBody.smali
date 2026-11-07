.class public final Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final DEFAULT_SUBSCRIBE_TIMEOUT:Ljava/time/Duration;


# instance fields
.field private final contentLength:Ljava/lang/Long;

.field private final delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;

.field private final subscribeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final subscribeTimeout:Ljava/time/Duration;

.field private final subscribedLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->DEFAULT_SUBSCRIBE_TIMEOUT:Ljava/time/Duration;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->subscribedLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->subscribeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;->access$000(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->contentLength:Ljava/lang/Long;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;->access$100(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "subscribeTimeout"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;->access$100(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;)Ljava/time/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->DEFAULT_SUBSCRIBE_TIMEOUT:Ljava/time/Duration;

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->subscribeTimeout:Ljava/time/Duration;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;-><init>(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$1;)V

    return-object v0
.end method

.method private waitForSubscriptionIfNeeded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->subscribeTimeout:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->subscribedLatch:Ljava/util/concurrent/CountDownLatch;

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

    const-string v0, " seconds of doBlockingWrite being invoked. Make sure to invoke the service request BEFORE invoking doBlockingWrite if your caller is single-threaded."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->cancel()V

    return-void
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->contentLength:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->subscribeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->subscribe(Liy/b;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->subscribedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;-><init>(Liy/b;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    const-string v0, "A retry was attempted, but AsyncRequestBody.forBlockingInputStream does not support retries. Consider using AsyncRequestBody.fromInputStream with an input stream that supports mark/reset to get retry support."

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/NonRetryableException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/NonRetryableException;

    move-result-object v0

    invoke-interface {p1, v0}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeInputStream(Ljava/io/InputStream;)J
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->waitForSubscriptionIfNeeded()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->contentLength:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->contentLength:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->doBlockingWrite(Ljava/io/InputStream;)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->doBlockingWrite(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->cancel()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
