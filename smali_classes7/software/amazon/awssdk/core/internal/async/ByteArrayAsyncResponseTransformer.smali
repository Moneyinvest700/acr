.class public final Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
        "TResponseT;",
        "Lsoftware/amazon/awssdk/core/ResponseBytes<",
        "TResponseT;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private volatile cf:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;[B)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;->lambda$prepare$0([B)Lsoftware/amazon/awssdk/core/ResponseBytes;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepare$0([B)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;->response:Ljava/lang/Object;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/ResponseBytes;->fromByteArray(Ljava/lang/Object;[B)Lsoftware/amazon/awssdk/core/ResponseBytes;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public exceptionOccurred(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;->cf:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;->response:Ljava/lang/Object;

    return-void
.end method

.method public onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;->cf:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "TResponseT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;->cf:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;->cf:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/a;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/a;-><init>(Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
