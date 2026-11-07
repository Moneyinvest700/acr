.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final bufferedPayload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile canceled:Z

.field private final checksumming:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Liy/a;",
            ">;"
        }
    .end annotation
.end field

.field private final checksums:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subscription:Liy/c;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->checksumming:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->checksums:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->canceled:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->bufferedPayload:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/d;

    invoke-direct {p1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/d;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic a([BILjava/util/zip/Checksum;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->lambda$updateChecksumsAndBuffer$1([BILjava/util/zip/Checksum;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;Liy/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->lambda$new$0(Liy/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Liy/a;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->canceled:Z

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->subscription:Liy/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->subscription:Liy/c;

    invoke-interface {p1}, Liy/c;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private static synthetic lambda$updateChecksumsAndBuffer$1([BILjava/util/zip/Checksum;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0, p1}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method

.method private updateChecksumsAndBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->checksums:Ljava/util/Collection;

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/c;

    invoke-direct {v2, v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/c;-><init>([BI)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->bufferedPayload:Ljava/util/List;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public completeFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Liy/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->checksumming:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->checksumming:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->bufferedPayload:Ljava/util/List;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->checksumming:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->canceled:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->updateChecksumsAndBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->canceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->subscription:Liy/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->subscription:Liy/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Liy/c;->cancel()V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
