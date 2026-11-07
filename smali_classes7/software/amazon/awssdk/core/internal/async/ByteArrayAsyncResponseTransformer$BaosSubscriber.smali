.class Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaosSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private baos:Ljava/io/ByteArrayOutputStream;

.field private final resultFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field

.field private subscription:Liy/c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->baos:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->lambda$onNext$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private synthetic lambda$onNext$0(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyBytesFrom(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->baos:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/b;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/b;-><init>(Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    .line 3
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->subscription:Liy/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liy/c;->cancel()V

    return-void

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->subscription:Liy/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    return-void
.end method
