.class public Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000


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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

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


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Input stream has been cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public doBlockingWrite(Ljava/io/InputStream;)J
    .locals 6

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    const/16 v2, 0x4000

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    int-to-long v4, v3

    add-long/2addr v0, v4

    iget-object v4, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->send(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinInterruptibly(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    if-gez v3, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->complete()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->joinInterruptiblyIgnoringCancellation(Ljava/util/concurrent/CompletableFuture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinInterruptiblyIgnoringFailures(Ljava/util/concurrent/CompletableFuture;)V

    throw p1

    :goto_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinInterruptiblyIgnoringFailures(Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamConsumingPublisher;->delegate:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscribe(Liy/b;)V

    return-void
.end method
