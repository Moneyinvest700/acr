.class public final Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;
.super Lsoftware/amazon/awssdk/utils/CancellableOutputStream;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/utils/CancellableOutputStream;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private smallWriteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/CancellableOutputStream;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private joinInterruptiblyIgnoringCancellation(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinInterruptibly(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private send(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->send(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinInterruptibly(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Output stream has been cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->flush()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->complete()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->joinInterruptiblyIgnoringCancellation(Ljava/util/concurrent/CompletableFuture;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->smallWriteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->smallWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->smallWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->send(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->smallWriteBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public subscribe(Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Output stream is cancelled or closed."

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->smallWriteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->flush()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->smallWriteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->smallWriteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->smallWriteBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->flush()V

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->flush()V

    .line 10
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/OutputStreamPublisher;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method
