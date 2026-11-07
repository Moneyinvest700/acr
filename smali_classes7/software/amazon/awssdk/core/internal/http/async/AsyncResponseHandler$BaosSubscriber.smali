.class Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaosSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private final baos:Ljava/io/ByteArrayOutputStream;

.field private dataWritten:Z

.field private final streamFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Liy/c;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->baos:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->dataWritten:Z

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->streamFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->streamFuture:Ljava/util/concurrent/CompletableFuture;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->dataWritten:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->baos:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->streamFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->dataWritten:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyBytesFrom(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->streamFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;->subscription:Liy/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    return-void
.end method
